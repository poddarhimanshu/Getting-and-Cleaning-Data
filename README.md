# Getting-and-Cleaning-Data
Getting and Cleaning Data Course Project

There are five parts in the assignment 1 to 5.

There are 49 lines of code in our data analysis. Let us understand each part for the 5 questions one by one.

Line 1-8
We are reading the X_train, X_test, features data and storing it in the respective variables.

### Question 1
Line 9-11
Merging the daraframe X_train and X_test using rbind.

### Question 4
Line 13-21
Question 4 asks us to appropriately label the variables in our column, the features dataset read from the file
is then assigned to the column names of merged dataframe. We are also dropping ()(line 21) from our data since it does
not gives us any extra information.

### Question 2
Line 23-25
Question 2 asks us to extract only the measurements on mean and standard deviation.

### Question 3
Line 27-43
Reading the y_test and y_train data from the folder. So that we can assign the activity to our dataset.
Line 32-35 : We are reading the dataset that contains the information about the activity label.
Line 38-40 This is the first for loop that labels data in our merged_data from 1 to the size till our merged data contains
the training data.
Line 41:43 : This second for loop labels data in our merged_data from 7353 where our test data starts in merged data.
After the operation our "Activity" column contains the labelelled activity for each row.


### Question 5
We use aggregate function to form a tidy dataset that contains the average of each variable for each activity and each subject.

## About our variables
Markup : * "Activity" : contains the labelled activity for each of the row in our dataset.

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 


These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
Markup : * tBodyAcc-XYZ
* tGravityAcc-XYZ
* tBodyAccJerk-XYZ
* tBodyGyro-XYZ
* tBodyGyroJerk-XYZ
* tBodyAccMag
* tGravityAccMag
* tBodyAccJerkMag
* tBodyGyroMag
* tBodyGyroJerkMag
* fBodyAcc-XYZ
* fBodyAccJerk-XYZ
* fBodyGyro-XYZ
* fBodyAccMag
* fBodyAccJerkMag
* fBodyGyroMag
* fBodyGyroJerkMag
 

The set of variables that were estimated from these signals are: 

Markup : * mean(): Mean value
* std(): Standard deviation
* mad(): Median absolute deviation 
* max(): Largest value in array
* min(): Smallest value in array
* sma(): Signal magnitude area
* energy(): Energy measure. Sum of the squares divided by the number of values. 
* iqr(): Interquartile range 
* entropy(): Signal entropy
* arCoeff(): Autorregresion coefficients with Burg order equal to 4
* correlation(): correlation coefficient between two signals
* maxInds(): index of the frequency component with largest magnitude
* meanFreq(): Weighted average of the frequency components to obtain a mean frequency
* skewness(): skewness of the frequency domain signal 
* kurtosis(): kurtosis of the frequency domain signal 
* bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
* angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

Markup : * gravityMean
* tBodyAccMean
* tBodyAccJerkMean
* tBodyGyroMean
* tBodyGyroJerkMean

