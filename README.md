# Purpose of the README.md 
As part of the requirement of this assignment, the README.md in this repository describes how the script in the file 'run.analysis.R' works.  

The 'run.analyais.R' file is saved in the main directory of this repository.

The script was written and structured as per the 5-step process outlined in the purpose of this assignment, including;
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set.
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in the previous step, creates a second, independent tidy data set with the average of each variable for each activity.


## 1. Merges the training and the test sets to create one data set.
The first step was to set the working directory, and loaded the relevant packages from the R library: plyr and data.table.

Second, loaded the train data set and the test data set respectively.   

Third, merged both the train and test data sets into one data set for further analysis by using the 'rbind' script and other R scripts to understand the dimension of the one merged large data set. 

## 2. Extracts only the measurements on the mean and standard deviation for each measurement.
This step was about to find the specific features of measuresments on the mean and standard deviation.  The scripts helped to extract these measurements and other measuresments that indicated the 'subject' and 'activity'.  A new data table was then created with the target variables.   

## 3. Use descriptive activity names to name the activities in the data set.
Replaced the variable about activity, which contained integers from 1 to 6, with a factor based on levels and labels contained in the 'activity_labels.txt' file.

## 4. Appropriately labels the data set with descriptive variable names.
This step was about creating a new tidy dataset with the appropriate labels for the variable names.  This new dataset contained variables that were calculated based on the mean and standard deviation. 

## 5. From the data set in the previous step, creates a second, independent tidy data set with the average of each variable for each activity
The new data set created in step 4 was grouped by 'subject' and 'activity'.  Each variable was summarised to find the average for the grouped values.  Then descriptive names were added to the variables of the new tidy data table.  Finally, wrote the data in a text file in the working directory by using the 'write.table' script.

