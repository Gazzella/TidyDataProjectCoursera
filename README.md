TidyDataProjectCoursera
=======================
==================================================================
Human Activity Recognition Using Smartphones Dataset
Version 1.0

==================================================================
The row data have been downloaded from this site:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
into the local working directory:
~/Desktop/coursera/G&C data.
The specific packages used for the project are:
   - library("reshape2”);
   - library(“dplyr”).

1. Step: creation of the dataset in R from the following txt files:
	 - ./UCI HAR Dataset/train/X_train.txt  as dfTrain_x for training measurements
	 - ./UCI HAR Dataset/train/Y_train.txt  as dfTrain_y for training activities
	 - ./UCI HAR Dataset/train/subject_train.txt as dfsubjectTrain for training id subjects
	 - ./UCI HAR Dataset/train/X_test.txt  as dfTest_x for test measurements
	 - ./UCI HAR Dataset/train/Y_test.txt  as dfTest_y for test activities
	 - ./UCI HAR Dataset/train/subject_test.txt as dfsubjectTest for test id subjects
	 - ./UCI HAR Dataset/features.txt as feature for measurements labels
	 - ./UCI HAR Dataset/activity_labels.txt as act_label for activity labels


2. Step: little label customization:
	 creation of a vector “label” from df “features”.  
	 use of the gsub() function to eliminate parenthesis and make labels more readable, pleasing and make easier the 
	 column extraction


3. Step: creation of complete training dataset “dfTrain_msd_as” with the selected measurements column:
	 assignation of the labels vector to dfTrain_x df with the colnames() function.  
	 selection of the column with the combination of select() and contains() functions
	 (I selected “mean” and Standard deviation columns, I excluded meanfreq and angles measurements)
	 merged with cbind the following data set:
		 dfsubjectTrain
		 dfTrain_y
		 dfTrain_xmsd (with the selected measurements)

4. Step: creation of complete Test dataset “dfTest_msd_as” with the selected measurements column:
	 Same procedure of the previous step (I preferred to keep procedures separated to check the dimensions of the datasets)

5. Step: merge dataset from step 3 “dfTrain_msd_as” and dataset from step 4 “dfTest_msd_as” dim() to create 
	 one dataset “mergeTrainTest”

6. Step: Uses descriptive activity names to name the activities in the data set
	 Used vector a_label from act_label dataset and function factor() to assign names to variable Activity	 

7. Step: melt and cast mergeTrainTest to create tidy data set with the average of each variable for each activity and each subject:
         subject, activity, mean(measurement(1)-measurement(n))

8. Step creation of txt with tidy dataset

