# SQL_Joins_Task_1

COMPANY: CodTech IT Solutions
NAME: Ananya Verma 
INTERN ID: CT04DG180 
DOMAIN: SQL
DURATION: 4 Weeks
MENTOR: Neela Santhosh Kumar

---

## Task Description

As part of my internship with **CodTech IT Solutions**, the first task assigned to me was to work with SQL **Joins** — an essential concept in relational database systems. The objective of this task was to practice and demonstrate the four main types of SQL joins: **INNER JOIN, LEFT JOIN, RIGHT JOIN**, and **FULL JOIN**, and understand how data can be combined meaningfully across related tables.

This task was designed to mimic real-world data relationships, where different entities (such as students and courses) are often stored in separate tables, and querying across them efficiently is crucial for any application or analysis.

### Database Setup

For this task, I created two main tables:

1. **`students`** – which included columns like `student_id`, `student_name`, and `city`.  
2. **`courses`** – which included `course_id`, `student_id`, and `course_name`.

I populated the tables with mock data, where some students were enrolled in courses and some were not, and vice versa. This helped simulate realistic scenarios where not every record has a matching entry in the other table.

### Joins Performed

I wrote and tested SQL queries for the following types of joins:

- **INNER JOIN**: This join returns only the rows where there is a match between both tables. It helped identify students who were enrolled in at least one course.

- **LEFT JOIN**: This query returned all students, including those who were not enrolled in any course. It was useful to see which students had no course records.

- **RIGHT JOIN**: This join returned all courses, along with student data if available. It helped in identifying courses that were registered but possibly not linked to any student yet.

- **FULL JOIN**: This join combined both tables and returned all students and all courses, including the ones with no matches on either side. This was useful to get a full overview of both datasets.

Each query was carefully written using appropriate SQL syntax and tested on the **DB Fiddle** platform using **MySQL version 5.7.44**. I checked the outputs for accuracy and captured the results to validate how joins behave under different conditions.

### Outcomes & Insights

This task gave me hands-on exposure to one of the foundational concepts in SQL. I observed:

- How different types of joins can drastically change the output.
- How NULL values play a role in unmatched records.
- The importance of using the correct `ON` condition when joining tables.

By changing and experimenting with data — such as removing a student from one table or changing an ID — I saw how each type of join adapts the results accordingly.

### Deliverables

- I created a GitHub repository for this task: [SQL_Joins_Task_1](https://github.com/ananya1303-code/SQL_Joins_Task_1)
- Uploaded the SQL queries along with sample data and screenshots of outputs.
- Each file is properly named, and a commit message was added for version control.

---

### Learnings

- Mastered the differences between join types.
- Learned to troubleshoot join errors and mismatches.
- Got better at visualizing relational data and combining it using joins.
- Practiced using GitHub for version control and professional submission.

This task was a great starting point and helped me strengthen my base in SQL. I now feel more confident working with real-world databases and performing data extraction using different join techniques.

### Output
<img width="1461" alt="Screenshot 2025-06-19 at 9 14 56 PM" src="https://github.com/user-attachments/assets/1f509857-2905-44e5-b3ef-35c93beacf36" />
<img width="1455" alt="Screenshot 2025-06-19 at 9 19 17 PM" src="https://github.com/user-attachments/assets/7f548561-1660-4f99-9de0-c10c4fe70fa6" />
<img width="1459" alt="Screenshot 2025-06-19 at 9 20 15 PM" src="https://github.com/user-attachments/assets/eb7b8f4b-cb6a-4f17-a1a9-a1c84b019f93" />
<img width="1460" alt="Screenshot 2025-06-19 at 9 20 46 PM" src="https://github.com/user-attachments/assets/6cf29236-4e63-442e-b6d6-499936434f24" />
