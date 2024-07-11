USE university;
CREATE TABLE students(
RegNo VARCHAR(4) UNIQUE NOT NULL, FirstName VARCHAR (50), LastName VARCHAR(50), Department VARCHAR(50),Semester INT, CGPA FLOAT, Section VARCHAR(15), PRIMARY KEY (RegNo));
CREATE TABLE courses (
CourseCode VARCHAR(4), CourseName VARCHAR (30), CreditHr INT, PRIMARY KEY(CourseCode));
CREATE TABLE course_result (
ResultID INT UNIQUE auto_increment NOT NULL,RegNo VARCHAR(4),CourseCode VARCHAR(4), Marks INT, GPA FLOAT, Grade VARCHAR(5), Remarks VARCHAR(30), 
primary key(ResultID),
FOREIGN KEY (CourseCode) REFERENCES courses (CourseCode),
FOREIGN KEY (RegNo) REFERENCES students (RegNo));
CREATE TABLE faculty (
FacultyID  INT UNIQUE auto_increment NOT NULL, InstructorName VARCHAR(50), Designation VARCHAR (50), CasualLeave VARCHAR(50),
PRIMARY KEY (FacultyID));
CREATE TABLE Schedule (
slot INT UNIQUE auto_increment NOT NULL, CourseCode VARCHAR(4), FacultyID INT , Session VARCHAR(10),
PRIMARY KEY(slot),
FOREIGN KEY (CourseCode) REFERENCES courses (CourseCode),
FOREIGN KEY (FacultyID) REFERENCES faculty(FacultyID));