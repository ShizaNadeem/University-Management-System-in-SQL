# University-Management-System-in-SQL
## About
This project involves creating a database management system for a university using SQL. It includes the design and implementation of tables for students, courses, faculty, course results, and schedules. The database schema ensures data integrity through primary and foreign keys, and allows for efficient storage and retrieval of university-related data.

## Database Schema
### Tables
1. **Students:**
   - Stores student information including registration number, name, department, semester, CGPA, and section.

2. **Courses:**
   - Contains details about courses offered, including course code, name, and credit hours.

3. **Course Result:**
   - Records the results of students in various courses, including marks, GPA, grade, and remarks.

4. **Faculty:**
   - Holds information about faculty members, including ID, name, designation, and casual leave.

5. **Schedule:**
   - Manages course schedules, linking courses with faculty members for specific sessions.

## Features
- **Unique Identifiers:**
  - Each table has a primary key to uniquely identify records.
  
- **Data Integrity:**
  - Foreign keys are used to maintain relationships between tables, ensuring referential integrity.

- **Auto-Increment:**
  - Primary keys for certain tables use auto-increment for easy insertion of new records.

- **Sample Data:**
  - The database is pre-populated with sample data for courses, faculty, students, course results, and schedules.

## Instructions
1. **Clone the Repository:**
   ```
   git clone https://github.com/yourusername/university-database.git
   ```
2. **Navigate to the Project Directory:**
   ```
   cd university-database
   ```
3. **Create and Use the Database:**
   - Open your preferred SQL client.
   - Execute the provided SQL script to create the database and tables, and to insert sample data.

4. **Explore the Database:**
   - Use SQL queries to explore and manipulate the data within the tables.

## Usage
- **Creating Database and Tables:**
  - The script creates a database named `University` and uses it.
  - Tables are created for students, courses, course results, faculty, and schedule.

- **Inserting Data:**
  - Sample data is inserted into the courses, faculty, students, course results, and schedule tables.
