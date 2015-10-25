
The dataset includes the following files:
=========================================
README.MD
run_analysis.R --  Script that runs the Analysis
codebook.txt


run_analysis.R Process
=========================================
Using the read.table function the test data is loaded into data frames called
testX,testY and testSubject.  The Cbind function is used to combine the dataframs.

Using the read.table function the training data is loaded into data frames called
trainX,trainY and trainSubject.  The Cbind function is used to combine the dataframs.
The rbind function is then used to combine the two data frames into a single data fram.

I decided at this point that I would maintain the names of the columns but would replace "-' with "_" 
and I removed "(" and ")" from needed columns.

I copied the features.txt into excel and generated names statement for each column.  I copied the 
statements into textpad and cleaned the name of unwanted characters.

I used grep to find any columns with mean or std and created a new data set with only these columns and
the subject and activity columns

I used the aggregate function to aggregate by the subject and activity and used the order funtion to
sort the data.

Once the data was sorted I used the match function to replace the numeric activity with the description.

I then used the write.table function to send the results to a file.



