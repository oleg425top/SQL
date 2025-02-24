--SELECT LastName, FirstName, BirthDate, Grants, Email, Assesment
--FROM Students, Achievements
--WHERE Students.ID = Achievements.StudentId

--SELECT LastName + ' '+ FirstName AS FullName
--FROM Students

--SELECT LastName, FirstName, AVG(Assesment) AS GroupAverage
--FROM Achievements, Students
--WHERE Achievements.StudentId = Students.id
--GROUP BY LastName, FirstName

--SELECT LastName + ' '+ FirstName AS FullName, Assesment
--FROM Students, Achievements
--WHERE Achievements.StudentId = Students.id AND Achievements.Assesment >5

--SELECT DISTINCT GroupName
--FROM Groups

--SELECT SubjectName, MIN(Assesment) AS MinAssesment
--FROM Subjects, Achievements
--WHERE Achievements.SubjectId = Subjects.id
--GROUP BY SubjectName

--SELECT LastName + ' '+ FirstName AS FullName, MIN(Assesment) AS MinASSEsment
--FROM Students, Achievements
--WHERE Achievements.StudentId = Students.id AND Achievements.Assesment >3 AND Achievements.Assesment < 11
--GROUP BY LastName, FirstName

--SELECT LastName + ' '+ FirstName AS FullName, BirthDate, CONVERT(INT, DATEDIFF(dd, BirthDate, GETDATE()) / 365.25) AS Age
--from Students
--WHERE DATEDIFF(dd, BirthDate, GETDATE()) /365.25 > 20

--SELECT LastName + ' '+ FirstName AS FullName, BirthDate, CONVERT(INT, DATEDIFF(dd, BirthDate, GETDATE()) / 365.25) AS Age
--from Students
--WHERE DATEDIFF(dd, BirthDate, GETDATE()) /365.25 > 20 AND DATEDIFF(dd, BirthDate, GETDATE()) /365.25 < 27

--SELECT LastName, FirstName, BirthDate, Grants, Email
--FROM Students
--WHERE FirstName = 'Jack'
