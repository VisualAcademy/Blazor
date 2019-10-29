CREATE TABLE [dbo].[Courses]
(
	[CourseId] INT NOT NULL PRIMARY KEY Identity(1, 1), -- 일련번호
	[CourseName] NVarChar(100) Not Null					-- 과목이름
);

