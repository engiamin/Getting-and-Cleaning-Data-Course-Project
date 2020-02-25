
############################################
## The Follwing script does the following ##
############################################

#1# Merges the training and the test sets to create one data set.
#2# Extracts only the measurements on the mean and standard deviation for each measurement.
#3# Uses descriptive activity names to name the activities in the data set
#4# Appropriately labels the data set with descriptive variable names.
#5# From the data set in step 4, creates a second, independent tidy data set with the average of each variable
#   for each activity and each subject.

###########################
## Loading packages used ##
###########################

if (!require("dplyr")) {
  install.packages("dplyr")
}

library(dplyr)


#########################################################
## Downloading and unzipping data in current directory ##
#########################################################

url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
zipped_file <- "UCI HAR Dataset.zip"
download.file(url, zipped_file)

if(file.exists(zipped_file)) unzip(zipped_file)


######################
## Files to be read ##
######################

# - 'features.txt': List of all features.
# - 'activity_labels.txt': Links the class labels with their activity name.
# - 'train/X_train.txt': Training set.
# - 'train/y_train.txt': Training labels.
# - 'subject_train.txt': Subject IDs in training set from 1 to 30
# - 'test/X_test.txt': Test set.
# - 'test/y_test.txt': Test labels.
# - 'subject_test.txt': Subject IDs in test set from 1 to 30


#############################
## Preparing Features File ##
#############################

features <- read.table("./UCI HAR Dataset/features.txt") #read file
features <- features[,2] #extract relevant column
extract_features <- grep("mean|std", features, value=TRUE) #extract features with mean and std only


####################################
## Preparing Activity Labels File ##
####################################

activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt") #read file
names(activity_labels)<- c("Activity_ID","Activity_Label")


#################################
## Preparing The Training Data ##
#################################

#XTrain
X_train <- read.table("./UCI HAR Dataset/train/X_train.txt") #read file
names(X_train) <- features #rename columns
X_train <- X_train[,extract_features] #extract only wanted features columns

#YTrain
Y_train <- read.table("./UCI HAR Dataset/train/Y_train.txt") #read file
names(Y_train)<- c("Activity_ID") #rename columns
Y_TRAIN <- left_join(Y_train, activity_labels) #merge activity ids with activity labels


#Subjects_train
Sub_train <- read.table("./UCI HAR Dataset/train/subject_train.txt") #read file
names(Sub_train) <- "Subject_ID" #rename columns


#The final clean training data
Training_Data <- cbind(Sub_train,Y_TRAIN, X_train)


#############################
## Preparing The Test Data ##
#############################

#XTest
X_test <- read.table("./UCI HAR Dataset/test/X_test.txt") #read file
names(X_test) <- features #rename columns
X_test <- X_test[,extract_features] #extract only wanted features columns


#YTest
Y_test <- read.table("./UCI HAR Dataset/test/Y_test.txt") #read file
names(Y_test)<- c("Activity_ID") #rename columns
Y_TEST <- left_join(Y_test, activity_labels) #merge activity ids with activity labels


#Subjects_test
Sub_test <- read.table("./UCI HAR Dataset/test/subject_test.txt") #read file
names(Sub_test) <- "Subject_ID" #rename columns



#The final clean test data
Test_Data <- cbind(Sub_test,Y_TEST, X_test)


##########################################################
## Merge Training and Test data with extracted features ##
##########################################################

DATA <- rbind(Test_Data,Training_Data)



########################
## Renaming Variables ##
########################

data_columns <- names(DATA)

#expand abbreviations and clean up names
data_columns <- gsub("^f", "frequencyDomain", data_columns)
data_columns <- gsub("^t", "timeDomain", data_columns)
data_columns <- gsub("Acc", "Accelerometer", data_columns)
data_columns <- gsub("Gyro", "Gyroscope", data_columns)
data_columns <- gsub("Mag", "Magnitude", data_columns)
data_columns <- gsub("Freq", "Frequency", data_columns)
data_columns <- gsub("mean", "Mean", data_columns)
data_columns <- gsub("std", "StandardDeviation", data_columns)

#remove special characters
data_columns <- gsub("\\(\\)", "", data_columns) #remove ()
data_columns <- gsub("\\-", "", data_columns)    #remove -

#remove repeated word in BodyBody 
data_columns <- gsub("BodyBody", "Body", data_columns)


names(DATA) <- data_columns


############################################
## Create tidy dataset with averages only ##
############################################

Tidy_Data <- DATA %>%
  group_by(Subject_ID,Activity_ID, Activity_Label) %>%
  summarise_each(funs(mean))


write.table(Tidy_Data, "tidy_data.txt", row.names = FALSE)

