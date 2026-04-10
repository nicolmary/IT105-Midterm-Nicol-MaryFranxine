USE StudentSystem;

-- =====================================================
-- INSERT 10 STUDENTS
-- =====================================================
INSERT INTO Students (StudentNumber, FirstName, LastName, Email, Phone, DateEnrolled) VALUES
('2024-0001', 'Juan', 'Dela Cruz', 'juan.delacruz@student.edu', '09123456789', '2024-06-01'),
('2024-0002', 'Maria', 'Santos', 'maria.santos@student.edu', '09123456788', '2024-06-01'),
('2024-0003', 'Jose', 'Rizal', 'jose.rizal@student.edu', '09123456787', '2024-06-02'),
('2024-0004', 'Andres', 'Bonifacio', 'andres.bonifacio@student.edu', '09123456786', '2024-06-02'),
('2024-0005', 'Gabriela', 'Silang', 'gabriela.silang@student.edu', '09123456785', '2024-06-03'),
('2024-0006', 'Emilio', 'Aguinaldo', 'emilio.aguinaldo@student.edu', '09123456784', '2024-06-03'),
('2024-0007', 'Melchora', 'Aquino', 'melchora.aquino@student.edu', '09123456783', '2024-06-04'),
('2024-0008', 'Apolinario', 'Mabini', 'apolinario.mabini@student.edu', '09123456782', '2024-06-04'),
('2024-0009', 'Gregoria', 'De Jesus', 'gregoria.dejesus@student.edu', '09123456781', '2024-06-05'),
('2024-0010', 'Antonio', 'Luna', 'antonio.luna@student.edu', '09123456780', '2024-06-05');

-- =====================================================
-- INSERT 10 COURSES
-- =====================================================
INSERT INTO Courses (CourseCode, CourseName, Units, Department) VALUES
('IT101', 'Introduction to Computing', 3, 'Information Technology'),
('IT102', 'Programming Fundamentals', 3, 'Information Technology'),
('IT103', 'Database Management', 3, 'Information Technology'),
('IT104', 'Web Development', 3, 'Information Technology'),
('CS101', 'Discrete Mathematics', 3, 'Computer Science'),
('CS102', 'Data Structures', 3, 'Computer Science'),
('CS103', 'Algorithms', 3, 'Computer Science'),
('ENG101', 'English Composition', 3, 'General Education'),
('MATH101', 'College Algebra', 3, 'General Education'),
('PHILO101', 'Ethics', 3, 'General Education');

-- =====================================================
-- INSERT 10 INSTRUCTORS
-- =====================================================
INSERT INTO Instructors (FirstName, LastName, Email, Department) VALUES
('Maria', 'Clara', 'maria.clara@instructor.edu', 'Information Technology'),
('Crisostomo', 'Ibarra', 'crisostomo.ibarra@instructor.edu', 'Information Technology'),
('Elias', 'Salvador', 'elias.salvador@instructor.edu', 'Computer Science'),
('Sisa', 'Alcantara', 'sisa.alcantara@instructor.edu', 'Computer Science'),
('Padre', 'Damaso', 'padre.damaso@instructor.edu', 'General Education'),
('Padre', 'Salvi', 'padre.salvi@instructor.edu', 'General Education'),
('Tasio', 'Philosopher', 'tasio.philosopher@instructor.edu', 'General Education'),
('Victoria', 'Miranda', 'victoria.miranda@instructor.edu', 'Information Technology'),
('Ben', 'Zayb', 'ben.zayb@instructor.edu', 'Computer Science'),
('Isagani', 'Villamor', 'isagani.villamor@instructor.edu', 'General Education');

-- =====================================================
-- INSERT 10 ENROLLMENTS
-- =====================================================
INSERT INTO Enrollments (StudentID, CourseID, InstructorID, SchoolYear, Semester, EnrollmentDate) VALUES
(1, 1, 1, '2024-2025', '1st Semester', '2024-06-10'),
(2, 2, 2, '2024-2025', '1st Semester', '2024-06-10'),
(3, 3, 3, '2024-2025', '1st Semester', '2024-06-11'),
(4, 4, 4, '2024-2025', '1st Semester', '2024-06-11'),
(5, 5, 5, '2024-2025', '1st Semester', '2024-06-12'),
(6, 6, 6, '2024-2025', '1st Semester', '2024-06-12'),
(7, 7, 7, '2024-2025', '1st Semester', '2024-06-13'),
(8, 8, 8, '2024-2025', '1st Semester', '2024-06-13'),
(9, 9, 9, '2024-2025', '1st Semester', '2024-06-14'),
(10, 10, 10, '2024-2025', '1st Semester', '2024-06-14');