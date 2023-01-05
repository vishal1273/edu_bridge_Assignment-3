# Step 4:- To ensure that the data is correct, run a test select query. 
SELECT * FROM student;
# Step 5 :- Test the query to select only those students and sections who received more than or equal to 75 marks.
SELECT `Student Name`,` Section`, Marks FROM student WHERE marks>=75;
# Step 6 :- Use the count function of SQL  to get the desired result.
SELECT `Student Name`,` Section`,Marks,count(Marks>=75) FROM student GROUP BY ` Section`;
# Step 7 Use only the desired column in the query.
SELECT ` Section` ,count(Marks>=75) FROM student GROUP BY ` Section`;
# Step 8 To achieve the desired result, use column as an alias. 
SELECT ` Section`,count(Marks>=75) AS 'No. of Candidate greater than or equal to 75 marks' FROM student GROUP BY ` Section`;