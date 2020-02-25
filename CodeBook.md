Codebook for Getting-and-Cleaning-Data-Course-Project
=====================================================

See the <a href="https://github.com/engiamin/Getting-and-Cleaning-Data-Course-Project/blob/master/README.md">README.md</a> file of this repository for background information on this data set.

Tidy Data
---------

The tidy\_data.txt data file is a text file containing the clean and tidy dataset.

Variables
---------

Each row contains, for a given subject and activity, 79 averaged signal measurements.

### Identifiers

-   Subject\_ID: The subject ID from 1 to 30
-   Activity\_ID: Activity ID from 1 to 6
-   Activity\_Label: Activity Label

| Activity\_ID | Activity\_Label     |
|--------------|---------------------|
| 1            | WALKING             |
| 2            | WALKING\_UPSTAIRS   |
| 3            | WALKING\_DOWNSTAIRS |
| 4            | SITTING             |
| 5            | STANDING            |
| 6            | LAYING              |

### Average of measurements

All measurements are floating-point values, normalised and bounded within \[-1,1\].

The measurements are classified in two domains:

1.  Time-domain signals (variables prefixed by timeDomain), resulting from the capture of accelerometer and gyroscope raw signals.

2.  Frequency-domain signals (variables prefixed by frequencyDomain), resulting from the application of a Fast Fourier Transform (FFT) to some of the time-domain signals.

#### First: Time-domain signals

-   Average time-domain body acceleration in the X, Y and Z directions:

1.  timeDomainBodyAccelerometerMeanX
2.  timeDomainBodyAccelerometerMeanY
3.  timeDomainBodyAccelerometerMeanZ

-   Standard deviation of the time-domain body acceleration in the X, Y and Z directions:

1.  timeDomainBodyAccelerometerStandardDeviationX
2.  timeDomainBodyAccelerometerStandardDeviationY
3.  timeDomainBodyAccelerometerStandardDeviationZ

-   Average time-domain gravity acceleration in the X, Y and Z directions:

1.  timeDomainGravityAccelerometerMeanX
2.  timeDomainGravityAccelerometerMeanY
3.  timeDomainGravityAccelerometerMeanZ

-   Standard deviation of the time-domain gravity acceleration in the X, Y and Z directions:

1.  timeDomainGravityAccelerometerStandardDeviationX
2.  timeDomainGravityAccelerometerStandardDeviationY
3.  timeDomainGravityAccelerometerStandardDeviationZ

-   Average time-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:

1.  timeDomainBodyAccelerometerJerkMeanX
2.  timeDomainBodyAccelerometerJerkMeanY
3.  timeDomainBodyAccelerometerJerkMeanZ

-   Standard deviation of the time-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:

1.  timeDomainBodyAccelerometerJerkStandardDeviationX
2.  timeDomainBodyAccelerometerJerkStandardDeviationY
3.  timeDomainBodyAccelerometerJerkStandardDeviationZ

-   Average time-domain body angular velocity in the X, Y and Z directions:

1.  timeDomainBodyGyroscopeMeanX
2.  timeDomainBodyGyroscopeMeanY
3.  timeDomainBodyGyroscopeMeanZ

-   Standard deviation of the time-domain body angular velocity in the X, Y and Z directions:

1.  timeDomainBodyGyroscopeStandardDeviationX
2.  timeDomainBodyGyroscopeStandardDeviationY
3.  timeDomainBodyGyroscopeStandardDeviationZ

-   Average time-domain body angular velocity jerk (derivation of the angular velocity in time) in the X, Y and Z directions:

1.  timeDomainBodyGyroscopeJerkMeanX
2.  timeDomainBodyGyroscopeJerkMeanY
3.  timeDomainBodyGyroscopeJerkMeanZ

-   Standard deviation of the time-domain body angular velocity jerk (derivation of the angular velocity in time) in the X, Y and Z directions:

1.  timeDomainBodyGyroscopeJerkStandardDeviationX
2.  timeDomainBodyGyroscopeJerkStandardDeviationY
3.  timeDomainBodyGyroscopeJerkStandardDeviationZ

-   Average and standard deviation of the time-domain magnitude of body acceleration:

1.  timeDomainBodyAccelerometerMagnitudeMean
2.  timeDomainBodyAccelerometerMagnitudeStandardDeviation

-   Average and standard deviation of the time-domain magnitude of gravity acceleration:

1.  timeDomainGravityAccelerometerMagnitudeMean
2.  timeDomainGravityAccelerometerMagnitudeStandardDeviation

-   Average and standard deviation of the time-domain magnitude of body acceleration jerk (derivation of the acceleration in time):

1.  timeDomainBodyAccelerometerJerkMagnitudeMean
2.  timeDomainBodyAccelerometerJerkMagnitudeStandardDeviation

-   Average and standard deviation of the time-domain magnitude of body angular velocity:

1.  timeDomainBodyGyroscopeMagnitudeMean
2.  timeDomainBodyGyroscopeMagnitudeStandardDeviation

-   Average and standard deviation of the time-domain magnitude of body angular velocity jerk (derivation of the angular velocity in time):

1.  timeDomainBodyGyroscopeJerkMagnitudeMean
2.  timeDomainBodyGyroscopeJerkMagnitudeStandardDeviation

#### Second: Frequency-domain signals

-   Average frequency-domain body acceleration in the X, Y and Z directions:

1.  frequencyDomainBodyAccelerometerMeanX
2.  frequencyDomainBodyAccelerometerMeanY
3.  frequencyDomainBodyAccelerometerMeanZ

-   Standard deviation of the frequency-domain body acceleration in the X, Y and Z directions:

1.  frequencyDomainBodyAccelerometerStandardDeviationX
2.  frequencyDomainBodyAccelerometerStandardDeviationY
3.  frequencyDomainBodyAccelerometerStandardDeviationZ

-   Weighted average of the frequency components of the frequency-domain body acceleration in the X, Y and Z directions:

1.  frequencyDomainBodyAccelerometerMeanFrequencyX
2.  frequencyDomainBodyAccelerometerMeanFrequencyY
3.  frequencyDomainBodyAccelerometerMeanFrequencyZ

-   Average frequency-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:

1.  frequencyDomainBodyAccelerometerJerkMeanX
2.  frequencyDomainBodyAccelerometerJerkMeanY
3.  frequencyDomainBodyAccelerometerJerkMeanZ

-   Standard deviation of the frequency-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:

1.  frequencyDomainBodyAccelerometerJerkStandardDeviationX
2.  frequencyDomainBodyAccelerometerJerkStandardDeviationY
3.  frequencyDomainBodyAccelerometerJerkStandardDeviationZ

-   Weighted average of the frequency components of the frequency-domain body acceleration jerk (derivation of the acceleration in time) in the X, Y and Z directions:

1.  frequencyDomainBodyAccelerometerJerkMeanFrequencyX
2.  frequencyDomainBodyAccelerometerJerkMeanFrequencyY
3.  frequencyDomainBodyAccelerometerJerkMeanFrequencyZ

-   Average frequency-domain body angular velocity in the X, Y and Z directions:

1.  frequencyDomainBodyGyroscopeMeanX
2.  frequencyDomainBodyGyroscopeMeanY
3.  frequencyDomainBodyGyroscopeMeanZ

-   Standard deviation of the frequency-domain body angular velocity in the X, Y and Z directions:

1.  frequencyDomainBodyGyroscopeStandardDeviationX
2.  frequencyDomainBodyGyroscopeStandardDeviationY
3.  frequencyDomainBodyGyroscopeStandardDeviationZ

-   Weighted average of the frequency components of the frequency-domain body angular velocity in the X, Y and Z directions:

1.  frequencyDomainBodyGyroscopeMeanFrequencyX
2.  frequencyDomainBodyGyroscopeMeanFrequencyY
3.  frequencyDomainBodyGyroscopeMeanFrequencyZ

-   Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration:

1.  frequencyDomainBodyAccelerometerMagnitudeMean
2.  frequencyDomainBodyAccelerometerMagnitudeStandardDeviation
3.  frequencyDomainBodyAccelerometerMagnitudeMeanFrequency

-   Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration jerk (derivation of the acceleration in time):

1.  frequencyDomainBodyAccelerometerJerkMagnitudeMean
2.  frequencyDomainBodyAccelerometerJerkMagnitudeStandardDeviation
3.  frequencyDomainBodyAccelerometerJerkMagnitudeMeanFrequency

-   Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity:

1.  frequencyDomainBodyGyroscopeMagnitudeMean
2.  frequencyDomainBodyGyroscopeMagnitudeStandardDeviation
3.  frequencyDomainBodyGyroscopeMagnitudeMeanFrequency

-   Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity jerk (derivation of the angular velocity in time):

1.  frequencyDomainBodyGyroscopeJerkMagnitudeMean
2.  frequencyDomainBodyGyroscopeJerkMagnitudeStandardDeviation
3.  frequencyDomainBodyGyroscopeJerkMagnitudeMeanFrequency

Transformations
---------------

The zip file containing the source data is located at <https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>

The following transformations were applied to the source data:

1.  The training and test sets were merged to create one data set.
2.  The measurements on the mean and standard deviation (i.e. signals containing the strings mean and std) were extracted for each measurement, and the others were discarded.
3.  The activity identifiers (originally coded as integers between 1 and 6) were replaced with descriptive activity names (see Identifiers section).
4.  The variable names were replaced with descriptive variable names (see appendix below).
5.  From the data set in step 4, the final data set was created with the average of each variable for each activity and each subject.
6.  The collection of the source data and the transformations listed above were implemented by the run\_analysis.R R script.

Appendix
--------

<table>
<colgroup>
<col width="34%" />
<col width="65%" />
</colgroup>
<thead>
<tr class="header">
<th>Variable Name Before</th>
<th>Variable Name After</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>tBodyAcc-mean()-X</td>
<td>timeDomainBodyAccelerometerMeanX</td>
</tr>
<tr class="even">
<td>tBodyAcc-mean()-Y</td>
<td>timeDomainBodyAccelerometerMeanY</td>
</tr>
<tr class="odd">
<td>tBodyAcc-mean()-Z</td>
<td>timeDomainBodyAccelerometerMeanZ</td>
</tr>
<tr class="even">
<td>tBodyAcc-std()-X</td>
<td>timeDomainBodyAccelerometerStandardDeviationX</td>
</tr>
<tr class="odd">
<td>tBodyAcc-std()-Y</td>
<td>timeDomainBodyAccelerometerStandardDeviationY</td>
</tr>
<tr class="even">
<td>tBodyAcc-std()-Z</td>
<td>timeDomainBodyAccelerometerStandardDeviationZ</td>
</tr>
<tr class="odd">
<td>tGravityAcc-mean()-X</td>
<td>timeDomainGravityAccelerometerMeanX</td>
</tr>
<tr class="even">
<td>tGravityAcc-mean()-Y</td>
<td>timeDomainGravityAccelerometerMeanY</td>
</tr>
<tr class="odd">
<td>tGravityAcc-mean()-Z</td>
<td>timeDomainGravityAccelerometerMeanZ</td>
</tr>
<tr class="even">
<td>tGravityAcc-std()-X</td>
<td>timeDomainGravityAccelerometerStandardDeviationX</td>
</tr>
<tr class="odd">
<td>tGravityAcc-std()-Y</td>
<td>timeDomainGravityAccelerometerStandardDeviationY</td>
</tr>
<tr class="even">
<td>tGravityAcc-std()-Z</td>
<td>timeDomainGravityAccelerometerStandardDeviationZ</td>
</tr>
<tr class="odd">
<td>tBodyAccJerk-mean()-X</td>
<td>timeDomainBodyAccelerometerJerkMeanX</td>
</tr>
<tr class="even">
<td>tBodyAccJerk-mean()-Y</td>
<td>timeDomainBodyAccelerometerJerkMeanY</td>
</tr>
<tr class="odd">
<td>tBodyAccJerk-mean()-Z</td>
<td>timeDomainBodyAccelerometerJerkMeanZ</td>
</tr>
<tr class="even">
<td>tBodyAccJerk-std()-X</td>
<td>timeDomainBodyAccelerometerJerkStandardDeviationX</td>
</tr>
<tr class="odd">
<td>tBodyAccJerk-std()-Y</td>
<td>timeDomainBodyAccelerometerJerkStandardDeviationY</td>
</tr>
<tr class="even">
<td>tBodyAccJerk-std()-Z</td>
<td>timeDomainBodyAccelerometerJerkStandardDeviationZ</td>
</tr>
<tr class="odd">
<td>tBodyGyro-mean()-X</td>
<td>timeDomainBodyGyroscopeMeanX</td>
</tr>
<tr class="even">
<td>tBodyGyro-mean()-Y</td>
<td>timeDomainBodyGyroscopeMeanY</td>
</tr>
<tr class="odd">
<td>tBodyGyro-mean()-Z</td>
<td>timeDomainBodyGyroscopeMeanZ</td>
</tr>
<tr class="even">
<td>tBodyGyro-std()-X</td>
<td>timeDomainBodyGyroscopeStandardDeviationX</td>
</tr>
<tr class="odd">
<td>tBodyGyro-std()-Y</td>
<td>timeDomainBodyGyroscopeStandardDeviationY</td>
</tr>
<tr class="even">
<td>tBodyGyro-std()-Z</td>
<td>timeDomainBodyGyroscopeStandardDeviationZ</td>
</tr>
<tr class="odd">
<td>tBodyGyroJerk-mean()-X</td>
<td>timeDomainBodyGyroscopeJerkMeanX</td>
</tr>
<tr class="even">
<td>tBodyGyroJerk-mean()-Y</td>
<td>timeDomainBodyGyroscopeJerkMeanY</td>
</tr>
<tr class="odd">
<td>tBodyGyroJerk-mean()-Z</td>
<td>timeDomainBodyGyroscopeJerkMeanZ</td>
</tr>
<tr class="even">
<td>tBodyGyroJerk-std()-X</td>
<td>timeDomainBodyGyroscopeJerkStandardDeviationX</td>
</tr>
<tr class="odd">
<td>tBodyGyroJerk-std()-Y</td>
<td>timeDomainBodyGyroscopeJerkStandardDeviationY</td>
</tr>
<tr class="even">
<td>tBodyGyroJerk-std()-Z</td>
<td>timeDomainBodyGyroscopeJerkStandardDeviationZ</td>
</tr>
<tr class="odd">
<td>tBodyAccMag-mean()</td>
<td>timeDomainBodyAccelerometerMagnitudeMean</td>
</tr>
<tr class="even">
<td>tBodyAccMag-std()</td>
<td>timeDomainBodyAccelerometerMagnitudeStandardDeviation</td>
</tr>
<tr class="odd">
<td>tGravityAccMag-mean()</td>
<td>timeDomainGravityAccelerometerMagnitudeMean</td>
</tr>
<tr class="even">
<td>tGravityAccMag-std()</td>
<td>timeDomainGravityAccelerometerMagnitudeStandardDeviation</td>
</tr>
<tr class="odd">
<td>tBodyAccJerkMag-mean()</td>
<td>timeDomainBodyAccelerometerJerkMagnitudeMean</td>
</tr>
<tr class="even">
<td>tBodyAccJerkMag-std()</td>
<td>timeDomainBodyAccelerometerJerkMagnitudeStandardDeviation</td>
</tr>
<tr class="odd">
<td>tBodyGyroMag-mean()</td>
<td>timeDomainBodyGyroscopeMagnitudeMean</td>
</tr>
<tr class="even">
<td>tBodyGyroMag-std()</td>
<td>timeDomainBodyGyroscopeMagnitudeStandardDeviation</td>
</tr>
<tr class="odd">
<td>tBodyGyroJerkMag-mean()</td>
<td>timeDomainBodyGyroscopeJerkMagnitudeMean</td>
</tr>
<tr class="even">
<td>tBodyGyroJerkMag-std()</td>
<td>timeDomainBodyGyroscopeJerkMagnitudeStandardDeviation</td>
</tr>
<tr class="odd">
<td>fBodyAcc-mean()-X</td>
<td>frequencyDomainBodyAccelerometerMeanX</td>
</tr>
<tr class="even">
<td>fBodyAcc-mean()-Y</td>
<td>frequencyDomainBodyAccelerometerMeanY</td>
</tr>
<tr class="odd">
<td>fBodyAcc-mean()-Z</td>
<td>frequencyDomainBodyAccelerometerMeanZ</td>
</tr>
<tr class="even">
<td>fBodyAcc-std()-X</td>
<td>frequencyDomainBodyAccelerometerStandardDeviationX</td>
</tr>
<tr class="odd">
<td>fBodyAcc-std()-Y</td>
<td>frequencyDomainBodyAccelerometerStandardDeviationY</td>
</tr>
<tr class="even">
<td>fBodyAcc-std()-Z</td>
<td>frequencyDomainBodyAccelerometerStandardDeviationZ</td>
</tr>
<tr class="odd">
<td>fBodyAcc-meanFreq()-X</td>
<td>frequencyDomainBodyAccelerometerMeanFrequencyX</td>
</tr>
<tr class="even">
<td>fBodyAcc-meanFreq()-Y</td>
<td>frequencyDomainBodyAccelerometerMeanFrequencyY</td>
</tr>
<tr class="odd">
<td>fBodyAcc-meanFreq()-Z</td>
<td>frequencyDomainBodyAccelerometerMeanFrequencyZ</td>
</tr>
<tr class="even">
<td>fBodyAccJerk-mean()-X</td>
<td>frequencyDomainBodyAccelerometerJerkMeanX</td>
</tr>
<tr class="odd">
<td>fBodyAccJerk-mean()-Y</td>
<td>frequencyDomainBodyAccelerometerJerkMeanY</td>
</tr>
<tr class="even">
<td>fBodyAccJerk-mean()-Z</td>
<td>frequencyDomainBodyAccelerometerJerkMeanZ</td>
</tr>
<tr class="odd">
<td>fBodyAccJerk-std()-X</td>
<td>frequencyDomainBodyAccelerometerJerkStandardDeviationX</td>
</tr>
<tr class="even">
<td>fBodyAccJerk-std()-Y</td>
<td>frequencyDomainBodyAccelerometerJerkStandardDeviationY</td>
</tr>
<tr class="odd">
<td>fBodyAccJerk-std()-Z</td>
<td>frequencyDomainBodyAccelerometerJerkStandardDeviationZ</td>
</tr>
<tr class="even">
<td>fBodyAccJerk-meanFreq()-X</td>
<td>frequencyDomainBodyAccelerometerJerkMeanFrequencyX</td>
</tr>
<tr class="odd">
<td>fBodyAccJerk-meanFreq()-Y</td>
<td>frequencyDomainBodyAccelerometerJerkMeanFrequencyY</td>
</tr>
<tr class="even">
<td>fBodyAccJerk-meanFreq()-Z</td>
<td>frequencyDomainBodyAccelerometerJerkMeanFrequencyZ</td>
</tr>
<tr class="odd">
<td>fBodyGyro-mean()-X</td>
<td>frequencyDomainBodyGyroscopeMeanX</td>
</tr>
<tr class="even">
<td>fBodyGyro-mean()-Y</td>
<td>frequencyDomainBodyGyroscopeMeanY</td>
</tr>
<tr class="odd">
<td>fBodyGyro-mean()-Z</td>
<td>frequencyDomainBodyGyroscopeMeanZ</td>
</tr>
<tr class="even">
<td>fBodyGyro-std()-X</td>
<td>frequencyDomainBodyGyroscopeStandardDeviationX</td>
</tr>
<tr class="odd">
<td>fBodyGyro-std()-Y</td>
<td>frequencyDomainBodyGyroscopeStandardDeviationY</td>
</tr>
<tr class="even">
<td>fBodyGyro-std()-Z</td>
<td>frequencyDomainBodyGyroscopeStandardDeviationZ</td>
</tr>
<tr class="odd">
<td>fBodyGyro-meanFreq()-X</td>
<td>frequencyDomainBodyGyroscopeMeanFrequencyX</td>
</tr>
<tr class="even">
<td>fBodyGyro-meanFreq()-Y</td>
<td>frequencyDomainBodyGyroscopeMeanFrequencyY</td>
</tr>
<tr class="odd">
<td>fBodyGyro-meanFreq()-Z</td>
<td>frequencyDomainBodyGyroscopeMeanFrequencyZ</td>
</tr>
<tr class="even">
<td>fBodyAccMag-mean()</td>
<td>frequencyDomainBodyAccelerometerMagnitudeMean</td>
</tr>
<tr class="odd">
<td>fBodyAccMag-std()</td>
<td>frequencyDomainBodyAccelerometerMagnitudeStandardDeviation</td>
</tr>
<tr class="even">
<td>fBodyAccMag-meanFreq()</td>
<td>frequencyDomainBodyAccelerometerMagnitudeMeanFrequency</td>
</tr>
<tr class="odd">
<td>fBodyBodyAccJerkMag-mean()</td>
<td>frequencyDomainBodyAccelerometerJerkMagnitudeMean</td>
</tr>
<tr class="even">
<td>fBodyBodyAccJerkMag-std()</td>
<td>frequencyDomainBodyAccelerometerJerkMagnitudeStandardDeviation</td>
</tr>
<tr class="odd">
<td>fBodyBodyAccJerkMag-meanFreq()</td>
<td>frequencyDomainBodyAccelerometerJerkMagnitudeMeanFrequency</td>
</tr>
<tr class="even">
<td>fBodyBodyGyroMag-mean()</td>
<td>frequencyDomainBodyGyroscopeMagnitudeMean</td>
</tr>
<tr class="odd">
<td>fBodyBodyGyroMag-std()</td>
<td>frequencyDomainBodyGyroscopeMagnitudeStandardDeviation</td>
</tr>
<tr class="even">
<td>fBodyBodyGyroMag-meanFreq()</td>
<td>frequencyDomainBodyGyroscopeMagnitudeMeanFrequency</td>
</tr>
<tr class="odd">
<td>fBodyBodyGyroJerkMag-mean()</td>
<td>frequencyDomainBodyGyroscopeJerkMagnitudeMean</td>
</tr>
<tr class="even">
<td>fBodyBodyGyroJerkMag-std()</td>
<td>frequencyDomainBodyGyroscopeJerkMagnitudeStandardDeviation</td>
</tr>
<tr class="odd">
<td>fBodyBodyGyroJerkMag-meanFreq()</td>
<td>frequencyDomainBodyGyroscopeJerkMagnitudeMeanFrequency</td>
</tr>
</tbody>
</table>
