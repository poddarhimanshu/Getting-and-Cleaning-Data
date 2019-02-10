This is a code book that describes the variables, the data.
The transformation applied can be found in the README.md file.


Data
====

The dataset examined has the following dimensions:

<table style="width:46%;">
<colgroup>
<col width="34%" />
<col width="11%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Feature</th>
<th align="right">Result</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Number of observations</td>
<td align="right">180</td>
</tr>
<tr class="even">
<td align="left">Number of variables</td>
<td align="right">68</td>
</tr>
</tbody>
</table>

Variables
---------

The following table shows all the variables of the 'tidy.data' table,
with identifiers:subject & activity. All measurements are floating-point
values, normalised and bounded within \[-1,1\].

<table>
<colgroup>
<col width="35%" />
<col width="6%" />
<col width="7%" />
<col width="51%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Variable</th>
<th align="left">Class</th>
<th align="right"># unique values</th>
<th align="center">Description</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left"><strong>[subject]</strong></td>
<td align="left">integer</td>
<td align="right">30</td>
<td align="center">Subject identifier</td>
</tr>
<tr class="even">
<td align="left"><strong>[activity]</strong></td>
<td align="left">factor</td>
<td align="right">6</td>
<td align="center">Activity recorded: WALKING, WALKING UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING</td>
</tr>
<tr class="odd">
<td align="left"><strong>[tBodyAcc-mean()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of means for body acceleration on X axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[tBodyAcc-mean()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of means for body acceleration on Y axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[tBodyAcc-mean()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of means for body acceleration on Z axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[tBodyAcc-std()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of standard deviations for body acceleration on X axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[tBodyAcc-std()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of standard deviations for body acceleration on Y axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[tBodyAcc-std()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of standard deviations for body acceleration on Z axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[tGravityAcc-mean()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of means for gravity acceleration on X axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[tGravityAcc-mean()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of means for gravity acceleration on Y axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[tGravityAcc-mean()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of means for gravity acceleration on Z axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[tGravityAcc-std()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of standard deviations for gravity acceleration on X axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[tGravityAcc-std()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of standard deviations for gravity acceleration on Y axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[tGravityAcc-std()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of standard deviations for gravity acceleration on Z axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[tBodyAccJerk-mean()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of means for jerk of body acceleration on X axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[tBodyAccJerk-mean()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of means for jerk of body acceleration on Y axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[tBodyAccJerk-mean()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of means for jerk of body acceleration on Z axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[tBodyAccJerk-std()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of standard deviations for jerk of body acceleration on X axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[tBodyAccJerk-std()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of standard deviations for jerk of body acceleration on Y axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[tBodyAccJerk-std()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of standard deviations for jerk of body acceleration on Z axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[tBodyGyro-mean()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of means for angular velocity on X axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[tBodyGyro-mean()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of means for angular velocity on Y axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[tBodyGyro-mean()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of means for angular velocity on Z axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[tBodyGyro-std()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of standard deviations for angular velocity on X axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[tBodyGyro-std()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of standard deviations for angular velocity on Y axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[tBodyGyro-std()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of standard deviations for angular velocity on Z axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[tBodyGyroJerk-mean()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of means for jerk of angular velocity on X axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[tBodyGyroJerk-mean()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of means for jerk of angular velocity on Y axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[tBodyGyroJerk-mean()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of means for jerk of angular velocity on Z axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[tBodyGyroJerk-std()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of standard deviations for jerk of angular velocity on X axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[tBodyGyroJerk-std()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of standard deviations for jerk of angular velocity on Y axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[tBodyGyroJerk-std()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of standard deviations for jerk of angular velocity on Z axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[tBodyAccMag-mean()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of means for the Mag of body acceleration</td>
</tr>
<tr class="even">
<td align="left"><strong>[tBodyAccMag-std()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of standard deviations for the Mag of body acceleration</td>
</tr>
<tr class="odd">
<td align="left"><strong>[tGravityAccMag-mean()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of means for the Mag of gravity acceleration</td>
</tr>
<tr class="even">
<td align="left"><strong>[tGravityAccMag-std()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of standard deviations for the Mag of gravity acceleration</td>
</tr>
<tr class="odd">
<td align="left"><strong>[tBodyAccJerkMag-mean()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of means for the Mag of jerk of body accelaration</td>
</tr>
<tr class="even">
<td align="left"><strong>[tBodyAccJerkMag-std()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of standard deviations for the Mag of jerk of body accelaration</td>
</tr>
<tr class="odd">
<td align="left"><strong>[tBodyGyroMag-mean()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of means for the Mag of angular velocity</td>
</tr>
<tr class="even">
<td align="left"><strong>[tBodyGyroMag-std()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of standard deviations for the Mag of angular velocity</td>
</tr>
<tr class="odd">
<td align="left"><strong>[tBodyGyroJerkMag-mean()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of means for the Mag of jerk of the angular velocity</td>
</tr>
<tr class="even">
<td align="left"><strong>[tBodyGyroJerkMag-std()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">t domain, Average of standard deviations for the Mag of jerk of the angular velocity</td>
</tr>
<tr class="odd">
<td align="left"><strong>[fBodyAcc-mean()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of means for body acceleration on X axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[fBodyAcc-mean()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of means for body acceleration on Y axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[fBodyAcc-mean()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of means for body acceleration on Z axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[fBodyAcc-std()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of standard deviations for body acceleration on X axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[fBodyAcc-std()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of standard deviations for body acceleration on Y axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[fBodyAcc-std()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of standard deviations for body acceleration on Z axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[fBodyAccJerk-mean()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of means for the jerk of the body acceleration on X axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[fBodyAccJerk-mean()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of means for the jerk of the body acceleration on Y axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[fBodyAccJerk-mean()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of means for the jerk of the body acceleration on Z axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[fBodyAccJerk-std()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of standard deviations for the jerk of the body acceleration on X axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[fBodyAccJerk-std()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of standard deviations for the jerk of the body acceleration on Y axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[fBodyAccJerk-std()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of standard deviations for the jerk of the body acceleration on Z axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[fBodyGyro-mean()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of means for the jerk of angular velocity on X axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[fBodyGyro-mean()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of means for the jerk of angular velocity on Y axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[fBodyGyro-mean()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of means for the jerk of angular velocity on Z axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[fBodyGyro-std()-X]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of standard deviations for the jerk of angular velocity on X axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[fBodyGyro-std()-Y]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of standard deviations for the jerk of angular velocity on Y axis</td>
</tr>
<tr class="even">
<td align="left"><strong>[fBodyGyro-std()-Z]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of standard deviations for the jerk of angular velocity on Z axis</td>
</tr>
<tr class="odd">
<td align="left"><strong>[fBodyAccMag-mean()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of means for the Mag of body acceleration</td>
</tr>
<tr class="even">
<td align="left"><strong>[fBodyAccMag-std()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of standard deviations for the Mag of body acceleration</td>
</tr>
<tr class="odd">
<td align="left"><strong>[fBodyAccJerkMag-mean()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of means for the Mag of jerk of body acceleration</td>
</tr>
<tr class="even">
<td align="left"><strong>[fBodyAccJerkMag-std()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of standard deviations for the Mag of jerk of body acceleration</td>
</tr>
<tr class="odd">
<td align="left"><strong>[fBodyGyroMag-mean()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of means for the Mag of angular velocity</td>
</tr>
<tr class="even">
<td align="left"><strong>[fBodyGyroMag-std()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of standard deviations for the Mag of angular velocity</td>
</tr>
<tr class="odd">
<td align="left"><strong>[fBodyGyroJerkMag-mean()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of means for the Mag of jerk, of angular velocity</td>
</tr>
<tr class="even">
<td align="left"><strong>[fBodyGyroJerkMag-std()]</strong></td>
<td align="left">numeric</td>
<td align="right">180</td>
<td align="center">f domain, Average of standard deviation for the Mag of jerk, of angular velocity</td>
</tr>
</tbody>
</table>
