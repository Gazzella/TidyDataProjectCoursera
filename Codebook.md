
==================================================================
Human Activity Recognition Using Smartphones Dataset
Version 1.0
==================================================================
==================================================================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit‡ degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
==================================================================
Data from experiments that have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist.

Source data:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 


The source files (train, test, subject, activities )have been merged
Only mean and standard deviation measurements features have been selected for the analysis (angles and meanfreq have been excluded). 
After having calculated the average of each variable for activity and subject, the result is a table whose dimensions are 180x68 (30 subject and 6 activities recorded for each subject and the average of 66 variable). The variable considered are mean and standard deviation of the following measurements:
- tBodyAcc-XYZ
- tGravityAcc-XYZ
- tBodyAccJerk-XYZ
- tBodyGyro-XYZ
- tBodyGyroJerk-XYZ
- tBodyAccMag
- tGravityAccMag
- tBodyAccJerkMag
- tBodyGyroMag
- tBodyGyroJerkMag
- fBodyAcc-XYZ
- fBodyAccJerk-XYZ
- fBodyGyro-XYZ
- fBodyAccMag
- fBodyAccJerkMag
- fBodyGyroMag
- fBodyGyroJerkMag.


Features are normalized and bounded within [-1,1].


DATA DICTIONARY


1. subject; volunteers for the experiment
	- 1..30 (Integer)           

2. Activity; Activity performed by each subject 
	- WALKING
	- WALKING_UPSTAIRS 
	- WALKING_DOWNSTAIRS 
	- SITTING 
	- STANDING 
	- LAYING   (factors)
	

3.	tbodyaccmeanx	 ; Average (Numeric)
4.	tbodyaccmeany	 ; Average (Numeric)
5.	tbodyaccmeanz	 ; Average (Numeric)
6.	tgravityaccmeanx	 ; Average (Numeric)
7.	tgravityaccmeany	 ; Average (Numeric)
8.	tgravityaccmeanz	 ; Average (Numeric)
9.	tbodyaccjerkmeanx	 ; Average (Numeric)
10.	tbodyaccjerkmeany	 ; Average (Numeric)
11.	tbodyaccjerkmeanz	 ; Average (Numeric)
12.	tbodygyromeanx	 ; Average (Numeric)
13.	tbodygyromeany	 ; Average (Numeric)
14.	tbodygyromeanz	 ; Average (Numeric)
15.	tbodygyrojerkmeanx	 ; Average (Numeric)
16.	tbodygyrojerkmeany	 ; Average (Numeric)
17.	tbodygyrojerkmeanz	 ; Average (Numeric)
18.	tbodyaccmagmean	 ; Average (Numeric)
19.	tgravityaccmagmean	 ; Average (Numeric)
20.	tbodyaccjerkmagmean	 ; Average (Numeric)
21.	tbodygyromagmean	 ; Average (Numeric)
22.	tbodygyrojerkmagmean	 ; Average (Numeric)
23.	fbodyaccmeanx	 ; Average (Numeric)
24.	fbodyaccmeany	 ; Average (Numeric)
25.	fbodyaccmeanz	 ; Average (Numeric)
26.	fbodyaccjerkmeanx	 ; Average (Numeric)
27.	fbodyaccjerkmeany	 ; Average (Numeric)
28.	fbodyaccjerkmeanz	 ; Average (Numeric)
29.	fbodygyromeanx	 ; Average (Numeric)
30.	fbodygyromeany	 ; Average (Numeric)
31.	fbodygyromeanz	 ; Average (Numeric)
32.	fbodyaccmagmean	 ; Average (Numeric)
33.	fbodybodyaccjerkmagmean	 ; Average (Numeric)
34.	fbodybodygyromagmean	 ; Average (Numeric)
35.	fbodybodygyrojerkmagmean	 ; Average (Numeric)
36.	tbodyaccstandarddeviationx	 ; Average (Numeric)
37.	tbodyaccstandarddeviationy	 ; Average (Numeric)
38.	tbodyaccstandarddeviationz	 ; Average (Numeric)
39.	tgravityaccstandarddeviationx	 ; Average (Numeric)
40.	tgravityaccstandarddeviationy	 ; Average (Numeric)
41.	tgravityaccstandarddeviationz	 ; Average (Numeric)
42.	tbodyaccjerkstandarddeviationx	 ; Average (Numeric)
43.	tbodyaccjerkstandarddeviationy	 ; Average (Numeric)
44.	tbodyaccjerkstandarddeviationz	 ; Average (Numeric)
45.	tbodygyrostandarddeviationx	 ; Average (Numeric)
46.	tbodygyrostandarddeviationy	 ; Average (Numeric)
47.	tbodygyrostandarddeviationz	 ; Average (Numeric)
48.	tbodygyrojerkstandarddeviationx	 ; Average (Numeric)
49.	tbodygyrojerkstandarddeviationy	 ; Average (Numeric)
50.	tbodygyrojerkstandarddeviationz	 ; Average (Numeric)
51.	tbodyaccmagstandarddeviation	 ; Average (Numeric)
52.	tgravityaccmagstandarddeviation	 ; Average (Numeric)
53.	tbodyaccjerkmagstandarddeviation	 ; Average (Numeric)
54.	tbodygyromagstandarddeviation	 ; Average (Numeric)
55.	tbodygyrojerkmagstandarddeviation	 ; Average (Numeric)
56.	fbodyaccstandarddeviationx	 ; Average (Numeric)
57.	fbodyaccstandarddeviationy	 ; Average (Numeric)
58.	fbodyaccstandarddeviationz	 ; Average (Numeric)
59.	fbodyaccjerkstandarddeviationx	 ; Average (Numeric)
60.	fbodyaccjerkstandarddeviationy	 ; Average (Numeric)
61.	fbodyaccjerkstandarddeviationz	 ; Average (Numeric)
62.	fbodygyrostandarddeviationx	 ; Average (Numeric)
63.	fbodygyrostandarddeviationy	 ; Average (Numeric)
64.	fbodygyrostandarddeviationz	 ; Average (Numeric)
65.	fbodyaccmagstandarddeviation	 ; Average (Numeric)
66.	fbodybodyaccjerkmagstandarddeviation	 ; Average (Numeric)
