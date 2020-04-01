




## Overview of the clean-up data set

The tidy data set that was created in step of the R script (included in run_analysis.R) consists of 68 variables.  The first two variables, 'subject' and 'activity', identify the human subject and its activity (e.g. walking, walking upstairs, sitting, standing).

The other 66 variables show the averages for some selected features, which contain information on means and standard deviations from the original data set (that is, Human Activity Recognition Using Smartphones Dataset Version 1.0).  For example, variable 3 of the 'tidydata' indicates the average of means for body acceleration on X axis.

## Description of the data set

The first two columns of the data set comprises:

- 'Subject', which is numbered from 1 to 30 in order.
- 'Activity', which includes:
    1. WALKING
    2. WALKING_UPSTAIRS
    3. WALKING_DOWNSTAIRS
    4. SITTING
    5. STANDING
    6. LAYING

The other 66 variables are listed below.
"tBodyAcc-mean()-X"
"tBodyAcc-mean()-Y"
"tBodyAcc-mean()-Z"
"tBodyAcc-std()-X"
"tBodyAcc-std()-Y"
"tBodyAcc-std()-Z"
"tGravityAcc-mean()-X"
"tGravityAcc-mean()-Y"
"tGravityAcc-mean()-Z"
"tGravityAcc-std()-X"
"tGravityAcc-std()-Y"
"tGravityAcc-std()-Z"
"tBodyAccJerk-mean()-X"
"tBodyAccJerk-mean()-Y"
"tBodyAccJerk-mean()-Z"
"tBodyAccJerk-std()-X"
"tBodyAccJerk-std()-Y"
"tBodyAccJerk-std()-Z"
"tBodyGyro-mean()-X"
"tBodyGyro-mean()-Y"
"tBodyGyro-mean()-Z"
"tBodyGyro-std()-X"
"tBodyGyro-std()-Y"
"tBodyGyro-std()-Z"
"tBodyGyroJerk-mean()-X"
"tBodyGyroJerk-mean()-Y"
"tBodyGyroJerk-mean()-Z"
"tBodyGyroJerk-std()-X"
"tBodyGyroJerk-std()-Y"
"tBodyGyroJerk-std()-Z"
"tBodyAccMag-mean()"
"tBodyAccMag-std()"
"tGravityAccMag-mean()"
"tGravityAccMag-std()"
"tBodyAccJerkMag-mean()"
"tBodyAccJerkMag-std()"
"tBodyGyroMag-mean()"
"tBodyGyroMag-std()"
"tBodyGyroJerkMag-mean()"
"tBodyGyroJerkMag-std()"
"fBodyAcc-mean()-X"
"fBodyAcc-mean()-Y"
"fBodyAcc-mean()-Z"
"fBodyAcc-std()-X"
"fBodyAcc-std()-Y"
"fBodyAcc-std()-Z"
"fBodyAccJerk-mean()-X"
"fBodyAccJerk-mean()-Y"
"fBodyAccJerk-mean()-Z"
"fBodyAccJerk-std()-X"
"fBodyAccJerk-std()-Y"
"fBodyAccJerk-std()-Z"
"fBodyGyro-mean()-X"
"fBodyGyro-mean()-Y"
"fBodyGyro-mean()-Z"
"fBodyGyro-std()-X"
"fBodyGyro-std()-Y"
"fBodyGyro-std()-Z"
"fBodyAccMag-mean()"
"fBodyAccMag-std()"
"fBodyBodyAccJerkMag-mean()"
"fBodyBodyAccJerkMag-std()"
"fBodyBodyGyroMag-mean()"
"fBodyBodyGyroMag-std()"
"fBodyBodyGyroJerkMag-mean()"
"fBodyBodyGyroJerkMag-std()"

## Class of variables
'Subject' is an interger variable ranging from 1 to 30. 

'Activity' is a factor variable ranging from 1 to 6, identifying the activity with labels 'WALKING', 'WALKING UPSTAIRS', 'WALKING_DOWNSTAIRS', 'SITTING', 'STANDING' AND 'LAYING'.

The rest of the variables are numeric, ranging from -1 to 1.

## Data transformation to create the 'tinydata' set

It is included in step 5 of the R Script named 'run_analysis.R' saved in this Github repository. 

