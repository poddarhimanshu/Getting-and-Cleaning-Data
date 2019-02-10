# Reading the X data

X_train <- read.table(file = "C:/Users/Himanshu Poddar/Desktop/Specialisation/Data Science Specialisation(R)/Getting and cleaning data/UCI HAR Dataset/train/X_train.txt", header = F)
X_test <- read.table(file = "C:/Users/Himanshu Poddar/Desktop/Specialisation/Data Science Specialisation(R)/Getting and cleaning data/UCI HAR Dataset/test/X_test.txt", header = F)

# reading the name of the variables
features <- read.csv("C:/Users/Himanshu Poddar/Desktop/Specialisation/Data Science Specialisation(R)/Getting and cleaning data/UCI HAR Dataset/features.txt", sep = '\n', header = F, col.names = c("Features"))

# 1. Merges the training and the test sets to create one data set.
# merging the dataaframe
merged_df <- rbind.data.frame(X_train, X_test)

# 4. Appropriately labels the data set with descriptive variable names.
# formatting the features to assign variable name to the merged dataframe
features$Features <- as.character(features$Features)
split_feat <- strsplit(features$Features," ")
secondElement <- function(x) {x[2]}
features$Features <- sapply(split_feat, secondElement)
# assigning the column names to our merged dataframe
names(merged_df) <- features$Features

# 2. Extracts only the measurements on the mean and standard deviation for each measurement.
mean_std_cols <- grep("(std\\(\\)|mean\\(\\))",names(merged_df),value = T)
df_mean_std <- merged_df[mean_std_cols]

# 3. Uses descriptive activity names to name the activities in the data set
# reading the y_train and y_test to assign the activity for each row
y_train <- read.csv("C:/Users/Himanshu Poddar/Desktop/Specialisation/Data Science Specialisation(R)/Getting and cleaning data/UCI HAR Dataset/train/y_train.txt", header = F)
y_test <- read.csv("C:/Users/Himanshu Poddar/Desktop/Specialisation/Data Science Specialisation(R)/Getting and cleaning data/UCI HAR Dataset/test/y_test.txt", header = F)

# labelling activity
labels_dict <- read.csv("C:/Users/Himanshu Poddar/Desktop/Specialisation/Data Science Specialisation(R)/Getting and cleaning data/UCI HAR Dataset/activity_labels.txt", header = F, sep = " ")
keeps <- "V2"
labels_dict = labels_dict[, keeps, drop=F]

# assigning the values
for (i in 1:dim(y_train)[1]){
  merged_df[i,'Activity'] = labels_dict[y_train[i,],]
}
for (i in 1:dim(y_test)[1]){
  merged_df[i+7352,'Activity'] = labels_dict[y_test[i,],]
}

# 4. Appropriately label the data set (removing ()
# labelling the dataset with appropriate names
names(merged_df) = sub("\\(\\)", "", names(merged_df))

# 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
tidy_data <- aggregate(. ~ Activity, merged_df, mean)
