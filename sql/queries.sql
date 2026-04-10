USE StudentSystem;

-- =====================================================
-- 1. SELECT (View all students)
-- =====================================================
SELECT * FROM Students;

-- 2. SELECT with condition (Students enrolled after June 2)
SELECT FirstName, LastName, Email, DateEnrolled 
FROM Students 
WHERE DateEnrolled > '2024-06-02';

-- =====================================================
-- 3. INSERT (Add a new student)
-- =====================================================
INSERT INTO Students (StudentNumber, FirstName, LastName, Email, Phone, DateEnrolled)
VALUES ('2024-0011', 'Test', 'Student', 'test.student@student.edu', '09123456779', '2024-06-15');

-- =====================================================
-- 4. UPDATE (Change a student's email)
-- =====================================================
UPDATE Students 
SET Email = 'juan.updated@student.edu' 
WHERE StudentNumber = '2024-0001';

-- =====================================================
-- 5. DELETE (Remove the test student)
-- =====================================================
DELETE FROM Students 
WHERE StudentNumber = '2024-0011';

-- =====================================================
-- 6. JOIN (Show students with their courses)
-- =====================================================
SELECT 
    s.FirstName,
    s.LastName,
    c.CourseCode,
    c.CourseName,
    i.LastName AS Instructor
FROM Enrollments e
JOIN Students s ON e.StudentID = s.StudentID
JOIN Courses c ON e.CourseID = c.CourseID
JOIN Instructors i ON e.InstructorID = i.InstructorID;

-- =====================================================
-- 7. SUBQUERY (Find students enrolled in IT courses)
-- =====================================================
SELECT FirstName, LastName
FROM Students
WHERE StudentID IN (
    SELECT StudentID 
    FROM Enrollments 
    WHERE CourseID IN (
        SELECT CourseID 
        FROM Courses 
        WHERE Department = 'Information Technology'
    )
);