
# Download data
url = "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
f = file.path(getwd(), "datasmartphones.zip")
download.file(url,f)
unzip(f)


# Reading tables

xtrain = read.table("UCI HAR Dataset/train/X_train.txt")
ytrain = read.table("UCI HAR Dataset/train/y_train.txt")
subjecttrain = read.table("UCI HAR Dataset/train/subject_train.txt")

xtest = read.table("UCI HAR Dataset/test/X_test.txt")
ytest = read.table("UCI HAR Dataset/test/y_test.txt")
subjecttest = read.table("UCI HAR Dataset/test/subject_test.txt")

features = read.table("UCI HAR Dataset/features.txt")

activities = read.table("UCI HAR Dataset/activity_labels.txt")


# Rename variables

xnames = features[,2]
colnames(xtest) = xnames
colnames(xtrain) = xnames
colnames(ytest) = "actid"
colnames(ytrain) = "actid"
colnames(subjecttest)= "subjectid"
colnames(subjecttrain)= "subjectid"

# Merges the training and the test sets to create one data set

test= cbind(subjecttest,ytest,xtest)
train=cbind(subjecttrain,ytrain,xtrain)
data= rbind(test,train)

# Extracts only the measurements on the mean and standard deviation for each measurement

ndata=data[,grep("actid|subject|mean|std",names(data))]

# Uses descriptive activity names to name the activities in the data set

ndata$actid = factor(ndata$actid, levels = activities[, 1], labels = activities[, 2])


# Labels the data set with descriptive variable names
colnames = colnames(ndata)
colnames= sub("-","",colnames)
colnames= sub("\\(","",colnames)
colnames= sub("\\)","",colnames)
colnames= sub("^t","time",colnames)
colnames= sub("^f","frequency",colnames)
colnames= sub("BodyBody","Body",colnames)
colnames= sub("Acc","Accelerator",colnames)
colnames= sub("Gyro","Gyroscope",colnames)
colnames= sub("Mag","Magnitude",colnames)
colnames(ndata)=colnames

# Creates a tidy data set with the average of each variable for each activity and each subject

tidydata = group_by(ndata,subjectid,actid) %>%
    summarise_all(mean)
write.table(tidydata, "tidydata.txt", row.name=FALSE)

