create table student( sid INT PRIMARY KEY,name VARCHAR(50), phno VARCHAR(15), email VARCHAR(100));
insert into student values(1, 'samyukta', '1234567890', 'samyukta@example.com'),
(2, 'laxmi', '9876543210', 'laxmi@example.com'),
(3, 'shyamala', '1112223333', 'shyamala@example.com');
select * from student;
create table course( cid INT PRIMARY KEY,cname VARCHAR(100), duration INT,
    sid INT,   FOREIGN KEY (sid) REFERENCES Student(sid));
insert  into course values(101, 'Mathematics', 3, 1),(102, 'Science', 4, 2),(103, 'History', 2, 3);
select * from course;
SELECT * FROM student INNER JOIN Course ON student.sid = course.sid;
SELECT * FROM student LEFT JOIN Course ON student.sid = course.sid;
SELECT * FROM student RIGHT JOIN Course ON student.sid = course.sid;
SELECT * FROM student CROSS JOIN Course ON student.sid = course.sid;
select* from course;




