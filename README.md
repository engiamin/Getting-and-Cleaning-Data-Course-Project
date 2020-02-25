# Getting-and-Cleaning-Data-Course-Project

One of the most exciting areas in all of data science right now is wearable computing. Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. see for example [this article] (http://www.insideactivitytracking.com/data-science-activity-tracking-and-the-battle-for-the-worlds-top-sports-brand/)

The raw data used in this project is collected by accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained: <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones>

The purpose of this project is to collect, work with, and clean the aforementioned raw data. The goal is to prepare tidy data that can be used for later analysis. 

This repository contains the following files:

1. README.md which provides an overview of the data set and how it was created.
2. tidy_data.txt, which contains the clean data set.
3. CodeBook.md, the code book, which describes the contents of the data set (data, variables and transformations used to generate the data).
4. run_analysis.R, the R script that was used to create the data set.


#The R Script
Running the code in run_analysis.R does the following:
1. Downloads and unzips the original raw data from the following website <https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>
2. Merges the training and the test sets to create one data set.
3. Extracts only the measurements on the mean and standard deviation for each measurement.
4. Uses descriptive activity names to name the activities in the data set
5. Appropriately labels the data set with descriptive variable names.
6. From the data set in step 4, creates a second, independent tidy data set (tidy_data.txt) with the average of each variable for each activity and each subject.
