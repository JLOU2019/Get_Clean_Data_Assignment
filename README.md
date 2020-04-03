# Purpose of the README.md 
As part of the requirement of this assignment, the README.md in this repository describes how the script in the file 'run.analysis.R' works.  

The run.analyais.R file is saved in the main directory of this repository.

The script was written and structued as per the 5-step process outlined in the purpose of this assignment, including;
* Merges the training and the test sets to create one data set.
* Extracts only the measurements on the mean and standard deviation for each measurement.
* Uses descriptive activity names to name the activities in the data set.
* Appropriately labels the data set with descriptive variable names.
* From the data set in the previous step, creates a second, independent tidy data set with the average of each variable for each activity.


## Merges the training and the test sets to create one data set.
First, download and unzip the data file into your R working directory.
Second, download the R source code into your R working directory.
Finally, execute R source code to generate tidy data file.

The variables in the data X are sensor signals measured with waist-mounted smartphone from 30 subjects. The variable in the data Y indicates activity type the subjects performed during recording.

## Extracts only the measurements on the mean and standard deviation for each measurement
The code combined training dataset and test dataset, and extracted partial variables to create another dataset with the averages of each variable for each activity.

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
