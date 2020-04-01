

## 1. Merges the training and the test sets to create one data set

setwd("~/Modelling team - tasks/Training/Coursera - Data Science Specilaisation/Course - getting and cleaning data/UCI HAR Dataset")
library(plyr)
library(data.table)

#load the train set
subjectTrain = read.table('./train/subject_train.txt',header=FALSE)
xTrain = read.table('./train/x_train.txt',header=FALSE)
yTrain = read.table('./train/y_train.txt',header=FALSE)

#load the test set
subjectTest = read.table('./test/subject_test.txt',header=FALSE)
xTest = read.table('./test/x_test.txt',header=FALSE)
yTest = read.table('./test/y_test.txt',header=FALSE)

#Merge both data sets into one data set
xDataSet <- rbind(xTrain, xTest)
yDataSet <- rbind(yTrain, yTest)
subjectDataSet <- rbind(subjectTrain, subjectTest)
dim(xDataSet)


