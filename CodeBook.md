
## CODEBOOK 

This is the codebook that explains the variables in tidydata.txt

# Variables

Each row contains, for a given subject (identified by "subjectid") and activity (identified by "actid"), 79 averaged measurements.
 [1] "subjectid"  integers 1 to 30                                   
 [2] "actid"  factor with 6 possibles values : WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING                                    
 [3] "timeBodyAcceleratormeanX"                     
 [4] "timeBodyAcceleratormeanY"                     
 [5] "timeBodyAcceleratormeanZ"                     
 [6] "timeBodyAcceleratorstdX"                      
 [7] "timeBodyAcceleratorstdY"                      
 [8] "timeBodyAcceleratorstdZ"                      
 [9] "timeGravityAcceleratormeanX"                  
[10] "timeGravityAcceleratormeanY"                  
[11] "timeGravityAcceleratormeanZ"                  
[12] "timeGravityAcceleratorstdX"                   
[13] "timeGravityAcceleratorstdY"                   
[14] "timeGravityAcceleratorstdZ"                   
[15] "timeBodyAcceleratorJerkmeanX"                 
[16] "timeBodyAcceleratorJerkmeanY"                 
[17] "timeBodyAcceleratorJerkmeanZ"                 
[18] "timeBodyAcceleratorJerkstdX"                  
[19] "timeBodyAcceleratorJerkstdY"                  
[20] "timeBodyAcceleratorJerkstdZ"                  
[21] "timeBodyGyroscopemeanX"                       
[22] "timeBodyGyroscopemeanY"                       
[23] "timeBodyGyroscopemeanZ"                       
[24] "timeBodyGyroscopestdX"                        
[25] "timeBodyGyroscopestdY"                        
[26] "timeBodyGyroscopestdZ"                        
[27] "timeBodyGyroscopeJerkmeanX"                   
[28] "timeBodyGyroscopeJerkmeanY"                   
[29] "timeBodyGyroscopeJerkmeanZ"                   
[30] "timeBodyGyroscopeJerkstdX"                    
[31] "timeBodyGyroscopeJerkstdY"                    
[32] "timeBodyGyroscopeJerkstdZ"                    
[33] "timeBodyAcceleratorMagnitudemean"             
[34] "timeBodyAcceleratorMagnitudestd"              
[35] "timeGravityAcceleratorMagnitudemean"          
[36] "timeGravityAcceleratorMagnitudestd"           
[37] "timeBodyAcceleratorJerkMagnitudemean"         
[38] "timeBodyAcceleratorJerkMagnitudestd"          
[39] "timeBodyGyroscopeMagnitudemean"               
[40] "timeBodyGyroscopeMagnitudestd"                
[41] "timeBodyGyroscopeJerkMagnitudemean"           
[42] "timeBodyGyroscopeJerkMagnitudestd"            
[43] "frequencyBodyAcceleratormeanX"                
[44] "frequencyBodyAcceleratormeanY"                
[45] "frequencyBodyAcceleratormeanZ"                
[46] "frequencyBodyAcceleratorstdX"                 
[47] "frequencyBodyAcceleratorstdY"                 
[48] "frequencyBodyAcceleratorstdZ"                 
[49] "frequencyBodyAcceleratormeanFreqX"            
[50] "frequencyBodyAcceleratormeanFreqY"            
[51] "frequencyBodyAcceleratormeanFreqZ"            
[52] "frequencyBodyAcceleratorJerkmeanX"            
[53] "frequencyBodyAcceleratorJerkmeanY"            
[54] "frequencyBodyAcceleratorJerkmeanZ"            
[55] "frequencyBodyAcceleratorJerkstdX"             
[56] "frequencyBodyAcceleratorJerkstdY"             
[57] "frequencyBodyAcceleratorJerkstdZ"             
[58] "frequencyBodyAcceleratorJerkmeanFreqX"        
[59] "frequencyBodyAcceleratorJerkmeanFreqY"        
[60] "frequencyBodyAcceleratorJerkmeanFreqZ"        
[61] "frequencyBodyGyroscopemeanX"                  
[62] "frequencyBodyGyroscopemeanY"                  
[63] "frequencyBodyGyroscopemeanZ"                  
[64] "frequencyBodyGyroscopestdX"                   
[65] "frequencyBodyGyroscopestdY"                   
[66] "frequencyBodyGyroscopestdZ"                   
[67] "frequencyBodyGyroscopemeanFreqX"              
[68] "frequencyBodyGyroscopemeanFreqY"              
[69] "frequencyBodyGyroscopemeanFreqZ"              
[70] "frequencyBodyAcceleratorMagnitudemean"        
[71] "frequencyBodyAcceleratorMagnitudestd"         
[72] "frequencyBodyAcceleratorMagnitudemeanFreq"    
[73] "frequencyBodyAcceleratorJerkMagnitudemean"    
[74] "frequencyBodyAcceleratorJerkMagnitudestd"     
[75] "frequencyBodyAcceleratorJerkMagnitudemeanFreq"
[76] "frequencyBodyGyroscopeMagnitudemean"          
[77] "frequencyBodyGyroscopeMagnitudestd"           
[78] "frequencyBodyGyroscopeMagnitudemeanFreq"      
[79] "frequencyBodyGyroscopeJerkMagnitudemean"      
[80] "frequencyBodyGyroscopeJerkMagnitudestd"       
[81] "frequencyBodyGyroscopeJerkMagnitudemeanFreq"  


# Transformations

The original data set is download from :
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

Then the following transformations were aplied:
- Merges the training and the test sets to create one data set
- Extracts only the measurements on the mean and standard deviation for each measurement
- Put descriptive activity names to name the activities in the data set
- Labels the data set with descriptive variable names
- Take the average of each variable for each activity and each subject







