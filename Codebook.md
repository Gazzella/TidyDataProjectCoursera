
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


1) subject; volunteers for the experiment
	- 1..30 (Integer)           

2) Activity; Activity performed by each subject 
	- WALKING
	- WALKING_UPSTAIRS 
	- WALKING_DOWNSTAIRS 
	- SITTING 
	- STANDING 
	- LAYING   (factors)
	

3) tBodyAcc-mean-X; Average (Numeric)

4) tBodyAcc-mean-Y; Average (Numeric)

5) tBodyAcc-mean-Z	;	Average	(Numeric)

6) tGravityAcc-mean-X	;	Average	(Numeric)

7) tGravityAcc-mean-Y	;	Average	(Numeric)

8) tGravityAcc-mean-Z	;	Average	(Numeric)

9) tBodyAccJerk-mean-X	;	Average	(Numeric)

10) tBodyAccJerk-mean-Y	;	Average	(Numeric)

11) tBodyAccJerk-mean-Z	;	Average	(Numeric)

12) tBodyGyro-mean-X	;	Average	(Numeric)

13) tBodyGyro-mean-Y	;	Average	(Numeric)

14) tBodyGyro-mean-Z	;	Average	(Numeric)

15) tBodyGyroJerk-mean-X	;	Average	(Numeric)

16) tBodyGyroJerk-mean-Y	;	Average	(Numeric)

17) tBodyGyroJerk-mean-Z	;	Average	(Numeric)

18) tBodyAccMag-mean	;	Average	(Numeric)

19) tGravityAccMag-mean	;	Average	(Numeric)

20) tBodyAccJerkMag-mean	;	Average	(Numeric)

21) tBodyGyroMag-mean	;	Average	(Numeric)

22) tBodyGyroJerkMag-mean	;	Average	(Numeric)

23) fBodyAcc-mean-X	;	Average	(Numeric)

24) fBodyAcc-mean-Y	;	Average	(Numeric)

25) fBodyAcc-mean-Z	;	Average	(Numeric)

26) fBodyAccJerk-mean-X	;	Average	(Numeric)

27) fBodyAccJerk-mean-Y	;	Average	(Numeric)

28) fBodyAccJerk-mean-Z	;	Average	(Numeric)

29) fBodyGyro-mean-X	;	Average	(Numeric)

30) fBodyGyro-mean-Y	;	Average	(Numeric)

31) fBodyGyro-mean-Z	;	Average	(Numeric)

32) fBodyAccMag-mean	;	Average	(Numeric)

33) fBodyBodyAccJerkMag-mean	;	Average	(Numeric)

34) fBodyBodyGyroMag-mean	;	Average	(Numeric)

35) fBodyBodyGyroJerkMag-mean	;	Average	(Numeric)

36) tBodyAcc-Standarddeviation-X	;	Average	(Numeric)

37) tBodyAcc-Standarddeviation-Y	;	Average	(Numeric)

38) tBodyAcc-Standarddeviation-Z	;	Average	(Numeric)

39) tGravityAcc-Standarddeviation-X	;	Average	(Numeric)

40) tGravityAcc-Standarddeviation-Y	;	Average	(Numeric)

41) tGravityAcc-Standarddeviation-Z	;	Average	(Numeric)

42) tBodyAccJerk-Standarddeviation-X	;	Average	(Numeric)

43) tBodyAccJerk-Standarddeviation-Y	;	Average	(Numeric)

44) tBodyAccJerk-Standarddeviation-Z	;	Average	(Numeric)

45) tBodyGyro-Standarddeviation-X	;	Average	(Numeric)

46) tBodyGyro-Standarddeviation-Y	;	Average	(Numeric)

47) tBodyGyro-Standarddeviation-Z	;	Average	(Numeric)

48) tBodyGyroJerk-Standarddeviation-X	;	Average	(Numeric)

49) tBodyGyroJerk-Standarddeviation-Y	;	Average	(Numeric)

50) tBodyGyroJerk-Standarddeviation-Z	;	Average	(Numeric)

51) tBodyAccMag-Standarddeviation	;	Average	(Numeric)

52) tGravityAccMag-Standarddeviation	;	Average	(Numeric)

53) tBodyAccJerkMag-Standarddeviation	;	Average	(Numeric)

54) tBodyGyroMag-Standarddeviation	;	Average	(Numeric)

55) tBodyGyroJerkMag-Standarddeviation	;	Average	(Numeric)

56) fBodyAcc-Standarddeviation-X	;	Average	(Numeric)

57) fBodyAcc-Standarddeviation-Y	;	Average	(Numeric)

58) fBodyAcc-Standarddeviation-Z	;	Average	(Numeric)

59) fBodyAccJerk-Standarddeviation-X;	Average	(Numeric)

60) fBodyAccJerk-Standarddeviation-Y	;	Average	(Numeric)

61) fBodyAccJerk-Standarddeviation-Z	;	Average	(Numeric)

62) fBodyGyro-Standarddeviation-X	;	Average	(Numeric)

63) fBodyGyro-Standarddeviation-Y	;	Average	(Numeric)

64) fBodyGyro-Standarddeviation-Z	;	Average	(Numeric)

65) fBodyAccMag-Standarddeviation	;	Average	(Numeric)

66) fBodyBodyAccJerkMag-Standarddeviation	;	Average	(Numeric)
