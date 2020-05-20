-- NAME: Zhengjie Wu
-- STUDENT ID: 102999508

-- Task 1
/*                                        
Subject(SubjCode, Description)
PK(SubjCode)

Student(StudentID, Surname, GivenName, Gender)
PK(StudentID)

Teacher(StaffID, Surname, GivenName)
PK(StaffID)

SubjectOffering(Year, Semester, Fee, StaffID)
COMP PK(Year)
COMP PK(Semester)
FK(StaffID) References Teacher

Enrolment(StudentID, SubjCode, Year, Semester, DateEnrolled, Grade)
FK(StudentID) References Student
FK(SubjCode) References Subject
COMP PK(Year) References SubjectOffering
COMP PK(Semester) References SubjectOffering
*/


