# IT105 Midterm Project - Student System

## 👤 Student Information
- **Name:** Mary Franxine Nicol
- **Course:** IT105
- **Project:** Midterm Database Portfolio

---

## 📚 System Description

The **Student System** is a database designed to manage:
- Student information (names, emails, phone numbers)
- Course offerings (course codes, names, units)
- Instructors (teachers and their departments)
- Enrollments (which student took which course with which instructor)

This is a backend-only database project with no user interface.

---

## 🗄️ Tables Description

| Table | Purpose | Columns |
|-------|---------|---------|
| **Students** | Stores student personal info | StudentID, StudentNumber, FirstName, LastName, Email, Phone, DateEnrolled |
| **Courses** | Stores course details | CourseID, CourseCode, CourseName, Units, Department |
| **Instructors** | Stores teacher info | InstructorID, FirstName, LastName, Email, Department |
| **Enrollments** | Links students to courses/instructors | EnrollmentID, StudentID, CourseID, InstructorID, SchoolYear, Semester, EnrollmentDate |

**Relationships:**
- One Student can have many Enrollments
- One Course can have many Enrollments  
- One Instructor can have many Enrollments

---

## ✅ Features Implemented

| Feature | Status | Location |
|---------|--------|----------|
| Database Schema | ✅ Done | `/sql/schema.sql` |
| 10+ Records per Table | ✅ Done | `/sql/data.sql` |
| Normalization (UNF→3NF) | ✅ Done | `/docs/normalization.md` |
| SELECT Query | ✅ Done | `/sql/queries.sql` |
| INSERT Query | ✅ Done | `/sql/queries.sql` |
| UPDATE Query | ✅ Done | `/sql/queries.sql` |
| DELETE Query | ✅ Done | `/sql/queries.sql` |
| JOIN Query | ✅ Done | `/sql/queries.sql` |
| SUBQUERY | ✅ Done | `/sql/queries.sql` |
| Indexing Demonstration | ✅ Done | `/docs/indexing.md` |
| README Documentation | ✅ Done | `README.md` |

---

## 🔍 Sample Queries

### View all students:
```sql
SELECT * FROM Students;