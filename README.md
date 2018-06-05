# Coursera Project - Getting and Cleaning Data

We are working with data collected from the accelerometers from the Samsung Galaxy S smartphone and extracted from de UCI Machine Learning Repository.
The data belongs to: Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. A Public Domain Dataset for Human Activity Recognition Using Smartphones. 21th European Symposium on Artificial Neural Networks,
Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013. 


This repository contains :

- README.md, this file
- tidydata.txt, a tidy data set
- CodeBook.md,  describes the variables, the data, and any transformations or work that you performed to clean up the data 
- run_analysis.R, the R script that was used to create the tidy data set

The script run_analysis.R creates a tidy data set by doing:
- Load data sets
- Merges the training and the test sets to create one data set
- Extracts only the measurements on the mean and standard deviation for each measurement
- Uses descriptive activity names to name the activities in the data set
- Labels the data set with descriptive variable names
- Take the average of each variable for each activity and each subject
Finally, we obtain the tydydata.txt.
For more information and variables description look CodeBook.md



