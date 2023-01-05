# Step 2 :- Make a table for "students" to discuss the semester exam with the given columns.
CREATE TABLE `student` (
	`Enrollment No.` INT NOT NULL AUTO_INCREMENT,
	`Student Name` VARCHAR(50) NULL DEFAULT NULL,
	` Section` VARCHAR(50) NULL DEFAULT NULL,
	`Subject Id` INT NULL DEFAULT NULL,
	`Marks` INT NULL DEFAULT NULL,
	PRIMARY KEY (`Enrollment No.`)
);
