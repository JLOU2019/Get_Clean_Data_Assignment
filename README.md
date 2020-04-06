# Purpose of the README.md 
As part of the requirement of this assignment, the README.md in this repository describes how the script in the file 'run.analysis.R' works.  

The run.analyais.R file is saved in the main directory of this repository.

The script was written and structued as per the 5-step process outlined in the purpose of this assignment, including;
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set.
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in the previous step, creates a second, independent tidy data set with the average of each variable for each activity.


## Merges the training and the test sets to create one data set.
The first step is to set the working directory, and load the relevant packages from the R library: plyr and data.table.
Second, load the train data set and the test data set respectively.   
Third, merged both the train and test data sets into one data set for further analysis by using the 'rbind' script and other R scripts to understand the dimension of the one merged large data set. 

## Extracts only the measurements on the mean and standard deviation for each measurement.
This step aims to find the specific features of measuresments about mean and standard deviation.  The scripts helped to extract these measurements and other measuresment that indicated the 'subject' and 'activity'.  A new data table was then created with the target variables.   

## Use descriptive activity names to name the activities in the data set.


## Appropriately labels the data set with descriptive variable names.
The new generated dataset contained variables that were calculated based on the mean and standard deviation. Each row of the dataset is an average of each activity type for all subjects.

## From the data set in the previous step, creates a second, independent tidy data set with the average of each variable for each activity

(refer to the tidydata.txt)

Read training and test dataset, variable names and subject index into R environment. 

1. Merges the training and the test sets to create one data set. Use command rbind to combine training and test set
2. Extracts only the measurements on the mean and standard deviation for each measurement. Use grep command to get column indexes for variable name contains "mean()" or "std()"
3. Uses descriptive activity names to name the activities in the data set Convert activity labels to characters and add a new column as factor
4. Appropriately labels the data set with descriptive variable names. Give the selected descriptive names to variable columns
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject. Use pipeline command to create a new tidy dataset with command group_by and summarize_each in dplyr package
