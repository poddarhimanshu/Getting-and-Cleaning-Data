# Getting-and-Cleaning-Data
Getting and Cleaning Data Course Project

There are five parts in the assignment 1 to 5.

There are 49 lines of code in our data analysis. Let us understand each part for the 5 questions one by one.

We are reading the X_train, X_test, features data and storing it in the respective variables.

### Question 1
Merging the daraframe X_train and X_test using rbind.

### Question 4
Question 4 asks us to appropriately label the variables in our column, the features dataset read from the file
is then assigned to the column names of merged dataframe. We are also dropping ()(line 21) from our data since it does
not gives us any extra information.

### Question 2
Question 2 asks us to extract only the measurements on mean and standard deviation.

### Question 3
Reading the y_test and y_train data from the folder. So that we can assign the activity to our dataset.
We are reading the dataset that contains the information about the activity label.
This is the first for loop that labels data in our merged_data from 1 to the size till our merged data contains
the training data.
This second for loop labels data in our merged_data from 7353 where our test data starts in merged data.
After the operation our "Activity" column contains the labelelled activity for each row.


### Question 5
We use aggregate function to form a tidy dataset that contains the average of each variable for each activity and each subject.

## How to run the code file

Markup : 
* Download the zip file
* Chek for the paths for each of the dataset.
* Run each of the lines one by one.
* The results are stored in their respective variable names.
* The tidy data is stored in the tidy_data variable.
