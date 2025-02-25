CREATE TABLE `Students` (
   `StudentID` INT AUTO_INCREMENT PRIMARY KEY,
   `FirstName` VARCHAR(50) NOT NULL,
   `LastName` VARCHAR(50) NOT NULL,
   `EnrollmentDate` DATE
);

ALTER TABLE `Students`
ADD `Email` VARCHAR(100);