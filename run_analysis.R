library("reshape2")
library("dplyr")
setwd("~/Desktop/coursera/G&C data")

####STEP 1######
####read from directory training mesurements data
dfTrain_x = read.table('./UCI HAR Dataset/train/X_train.txt', header = FALSE, stringsAsFactors = F, fill = T)
###upload columns of subjects and activity
dfTrain_y = read.table('./UCI HAR Dataset/train/Y_train.txt', col.names = "Activity", stringsAsFactors = F, fill = T)
dfsubjectTrain = read.table('./UCI HAR Dataset/train/subject_train.txt', col.names = "subject", stringsAsFactors = F, fill = T)

####read from directory test mesurements data
dfTest_x = read.table('./UCI HAR Dataset/test/X_test.txt', header = FALSE, stringsAsFactors = F, fill = T)
###upload columns of subjects and activity
dfTest_y = read.table('./UCI HAR Dataset/test/Y_test.txt', col.names = "Activity", stringsAsFactors = F, fill = T)
dfsubjectTest = read.table('./UCI HAR Dataset/test/subject_test.txt', col.names = "subject", stringsAsFactors = F, fill = T)

### read label of the dataset
feature = read.table('./UCI HAR Dataset/features.txt', header = FALSE, fill = T)

###upload activity labels to name the activity
act_label= read.table('./UCI HAR Dataset/activity_labels.txt', header = FALSE, fill = T)

####STEP 2######
### create a vectors of label for the columns of the dataset 
label <- as.vector(t(feature$V2))
### customize labels just to make them more readable and pleasing 
label2 <- gsub("\\(\\)", "", label, perl=TRUE)
label3 <- gsub("std", "Standard deviation", label2, perl=TRUE)

####STEP 3######
##training###
###assign labels to columns
colnames(dfTrain_x) <- label3
###select column std e mean (I have excluded meanFreq and angles)
dfTrain_xmsd <- dfTrain_x %>% select(contains("mean"), contains("Standard deviation"), -contains("Freq"), -contains("angle"))
###merge all three dataframes together
dfTrain_msd_as <- cbind(dfsubjectTrain,dfTrain_y,dfTrain_xmsd)

####STEP 4######
##Test###
##assign columns names 
colnames(dfTest_x) <- label3
##select columns means standard deviation and excluded angles and meanFreq
dfTest_xmsd <- dfTest_x %>% select(contains("mean"), contains("Standard deviation"), -contains("Freq"), -contains("angle"))
###merge subject activity and test measurement data
dfTest_msd_as <- cbind(dfsubjectTest,dfTest_y,dfTest_xmsd)

####STEP 5######
mergeTrainTest <- rbind(dfTrain_msd_as,dfTest_msd_as)

####STEP 6######
##transform in a vector
a_label <- as.vector(t(act_label$V2))
##use factor to assign labels to activity number
mergeTrainTest$Activity <- factor(mergeTrainTest$Activity, levels=c(1,2,3,4,5,6),
               labels=a_label)

####STEP 7######
##melt data 
mergeTTmelt <- melt(mergeTrainTest, id=c("subject", "Activity"), measure.vars=c(3:66))
##calculate mean for every subject Activity and measurement
averTT <- dcast(mergeTTmelt, subject  +  Activity ~ variable, mean)

####STEP 8######
###write txt in a external file 
write.table(averTT, file = './tidydataCP.txt', row.name=FALSE)

