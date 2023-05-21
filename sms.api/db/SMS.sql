 create database sms
 use sms
GO
/****** Object:  Table [dbo].[Department]    Script Date: 2020-09-01 11:05:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Department](
	[DepartmentId] [int] NOT NULL,
	[DepartmentName] [varchar](50) NULL,
	[FacultyId] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[DepartmentId] ASC
)
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Faculty]    Script Date: 2020-09-01 11:05:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Faculty](
	[FacultyId] [int] NOT NULL,
	[FacultyName] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[FacultyId] ASC
)
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Grade]    Script Date: 2020-09-01 11:05:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Grade](
	[Cono] [varchar](10) NOT NULL,
	[StudentId] [int] NOT NULL,
	[SemesterId] [int] NOT NULL,
	[Mark] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Cono] ASC,
	[StudentId] ASC,
	[SemesterId] ASC
)
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 2020-09-01 11:05:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student](
	[StudentId] [int] NOT NULL,
	[FName] [varchar](50) NULL,
	[LName] [varchar](50) NULL,
	[DOB] [datetime] NULL,
	[DepartmentId] [int] NULL,
	[Gender] [char](1) NULL,
	[Email] [varchar](50) NULL,
 CONSTRAINT [PK__Student__32C52B994AF370AB] PRIMARY KEY CLUSTERED 
(
	[StudentId] ASC
)
) ON [PRIMARY]
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (1, N'Civil Engineering', 1)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (2, N'Electrical Engineering', 1)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (3, N'Chemical Engineering', 1)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (4, N'Mechanical Engineerng', 1)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (5, N'ComputerEngineering', 1)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (6, N'Tectile Engineering', 1)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (7, N'Chemistry', 2)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (8, N'Physics', 2)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (9, N'Mathematics', 2)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (10, N'Statistics', 2)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (11, N'Biology', 2)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (12, N'Geology', 2)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (13, N' Industrial Chemistry', 2)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (14, N'Zoology', 2)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (15, N'Veterinary Biomedical Science', 3)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (16, N'Veterinary Clinical', 3)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (17, N'Population Medicine', 3)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (18, N'Physiotherapy', 4)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (19, N'Nursing', 4)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (20, N'Biochemistry', 5)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (21, N'Library', 6)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (22, N' Archival & Information', 6)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (23, N'Studies (LARIS)', 6)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (24, N'Agriculture', 7)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (25, N'Animal Science', 7)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (26, N'Agric. Econs.', 7)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (27, N'Agronomy', 7)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (28, N'Crop Protection & Env.Biology', 7)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (29, N'Agric', 7)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (30, N'Forestry', 7)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (31, N'Wildlife & Fisheries', 7)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (32, N'Geography', 8)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (33, N'History', 8)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (34, N'Sociology', 8)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (35, N'Phylosophy', 8)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (36, N'Educational Administration', 10)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (37, N'Business Education', 10)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (38, N'Technical Vocational', 10)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (39, N'Clinical', 9)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (40, N'Medical Chemistry', 9)
GO
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName], [FacultyId]) VALUES (41, N'Pharmacare', 9)
GO
INSERT [dbo].[Faculty] ([FacultyId], [FacultyName]) VALUES (1, N'Faculty of Technology')
GO
INSERT [dbo].[Faculty] ([FacultyId], [FacultyName]) VALUES (2, N'Faculty of Science')
GO
INSERT [dbo].[Faculty] ([FacultyId], [FacultyName]) VALUES (3, N'Faculty of Veterinary Medicine')
GO
INSERT [dbo].[Faculty] ([FacultyId], [FacultyName]) VALUES (4, N'Faculty of Clinical Science and Dentistry')
GO
INSERT [dbo].[Faculty] ([FacultyId], [FacultyName]) VALUES (5, N'Faculty of Basic Medical Sciences')
GO
INSERT [dbo].[Faculty] ([FacultyId], [FacultyName]) VALUES (6, N'Faculty of Education')
GO
INSERT [dbo].[Faculty] ([FacultyId], [FacultyName]) VALUES (7, N'Faculty Agriculture & Forestry')
GO
INSERT [dbo].[Faculty] ([FacultyId], [FacultyName]) VALUES (8, N'Faculty of the Social Science')
GO
INSERT [dbo].[Faculty] ([FacultyId], [FacultyName]) VALUES (9, N'Faculty of Pharmacy')
GO
INSERT [dbo].[Faculty] ([FacultyId], [FacultyName]) VALUES (10, N'Education')
GO
INSERT [dbo].[Faculty] ([FacultyId], [FacultyName]) VALUES (11, N'Test FacultyId')
GO
INSERT [dbo].[Faculty] ([FacultyId], [FacultyName]) VALUES (12, N'YosephFaculty')
GO
INSERT [dbo].[Faculty] ([FacultyId], [FacultyName]) VALUES (13, N'Girum School')
GO
INSERT [dbo].[Faculty] ([FacultyId], [FacultyName]) VALUES (22, N'Technocal')
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE101', 1, 1, 96)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE101', 6, 1, 75)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE101', 103, 1, 99)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE102', 1, 1, 65)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE102', 7, 1, 75)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE103', 1, 1, 65)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE103', 8, 2, 75)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE104', 1, 1, 87)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE104', 9, 2, 85)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE105', 1, 2, 85)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE105', 10, 2, 85)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE106', 1, 2, 89)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE106', 11, 3, 85)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE107', 1, 2, 80)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE107', 12, 3, 98)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE108', 2, 3, 70)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE108', 13, 1, 78)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE109', 2, 3, 65)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE109', 14, 1, 74)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE110', 2, 1, 90)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE110', 15, 1, 74)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE111', 2, 1, 90)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE111', 16, 1, 75)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE112', 2, 1, 98)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE112', 17, 2, 75)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE113', 3, 1, 92)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE113', 18, 2, 85)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE114', 3, 2, 95)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE114', 19, 2, 85)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE115', 3, 2, 98)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE115', 20, 2, 68)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE116', 3, 2, 89)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE116', 21, 3, 98)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE117', 4, 2, 87)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE117', 22, 3, 98)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE118', 4, 3, 87)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE118', 23, 3, 85)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE119', 4, 3, 78)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE119', 24, 2, 85)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE120', 5, 3, 85)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE120', 25, 2, 85)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE121', 5, 1, 65)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE121', 26, 2, 85)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE122', 5, 1, 65)
GO
INSERT [dbo].[Grade] ([Cono], [StudentId], [SemesterId], [Mark]) VALUES (N'COURSE122', 27, 3, 75)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (1, N'Halla', N'Bekele', CAST(N'1970-01-01T00:00:00.000' AS DateTime), 14, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (2, N'Keely', N'Leigh', CAST(N'1971-01-01T00:00:00.000' AS DateTime), 14, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (3, N'Bekele', N'Paki', CAST(N'1972-01-01T00:00:00.000' AS DateTime), 2, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (4, N'Asnakech', N'Regan', CAST(N'1973-01-01T00:00:00.000' AS DateTime), 2, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (5, N'Ephrem', N'Steel', CAST(N'1974-01-01T00:00:00.000' AS DateTime), 2, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (6, N'Feven', N'Lacey', CAST(N'1975-01-01T00:00:00.000' AS DateTime), 2, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (7, N'TSega', N'Jennifer', CAST(N'1976-01-01T00:00:00.000' AS DateTime), 3, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (8, N'Tsegaw', N'Isabella', CAST(N'1977-01-01T00:00:00.000' AS DateTime), 3, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (9, N'Yabsera', N'Ila', CAST(N'1978-01-01T00:00:00.000' AS DateTime), 3, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (10, N'Hiroko', N'Inga', CAST(N'1979-01-01T00:00:00.000' AS DateTime), 4, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (11, N'Miranda', N'Flynn', CAST(N'1980-01-01T00:00:00.000' AS DateTime), 4, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (12, N'Orla', N'Oren', CAST(N'1981-01-01T00:00:00.000' AS DateTime), 4, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (13, N'Tara', N'Quynn', CAST(N'1982-01-01T00:00:00.000' AS DateTime), 5, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (14, N'Regan', N'Maile', CAST(N'1983-01-01T00:00:00.000' AS DateTime), 5, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (15, N'Elton', N'Armand', CAST(N'1984-01-01T00:00:00.000' AS DateTime), 6, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (16, N'Asnakech', N'Kirestin', CAST(N'1985-01-01T00:00:00.000' AS DateTime), 7, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (17, N'Martha', N'Lila', CAST(N'1986-01-01T00:00:00.000' AS DateTime), 8, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (18, N'Omar', N'Vance', CAST(N'1987-01-01T00:00:00.000' AS DateTime), 9, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (19, N'Zachery', N'Wyatt', CAST(N'1988-01-01T00:00:00.000' AS DateTime), 10, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (20, N'Zia', N'Vincent', CAST(N'1989-01-01T00:00:00.000' AS DateTime), 11, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (21, N'Salvador', N'Merritt', CAST(N'1990-01-01T00:00:00.000' AS DateTime), 12, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (22, N'Nadine', N'Harper', CAST(N'1991-01-01T00:00:00.000' AS DateTime), 13, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (23, N'Pamela', N'Driscoll', CAST(N'1992-01-01T00:00:00.000' AS DateTime), 3, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (24, N'Boris', N'Kadeem', CAST(N'1993-01-01T00:00:00.000' AS DateTime), 4, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (25, N'Asnakech', N'Peter', CAST(N'1994-01-01T00:00:00.000' AS DateTime), 5, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (26, N'Shana', N'Kalia', CAST(N'1995-01-01T00:00:00.000' AS DateTime), 6, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (27, N'Hedy', N'Cruz', CAST(N'1996-01-01T00:00:00.000' AS DateTime), 35, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (28, N'Wallace', N'Tad', CAST(N'1997-01-01T00:00:00.000' AS DateTime), 35, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (29, N'Wallace', N'Brittany', CAST(N'1998-01-01T00:00:00.000' AS DateTime), 12, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (30, N'Constance', N'Igor', CAST(N'1999-01-01T00:00:00.000' AS DateTime), 12, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (31, N'Solomon', N'Athena', CAST(N'2000-01-01T00:00:00.000' AS DateTime), 1, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (32, N'Clark', N'Kennan', CAST(N'2001-01-01T00:00:00.000' AS DateTime), 1, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (33, N'Abebech', N'Josephine', CAST(N'2002-01-01T00:00:00.000' AS DateTime), 1, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (34, N'Wylie', N'Hedwig', CAST(N'2003-01-01T00:00:00.000' AS DateTime), 2, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (35, N'Desirae', N'Astra', CAST(N'2004-01-01T00:00:00.000' AS DateTime), 2, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (36, N'Yoshi', N'Lani', CAST(N'2005-01-01T00:00:00.000' AS DateTime), 2, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (37, N'Sigourney', N'Jessamine', CAST(N'2006-01-01T00:00:00.000' AS DateTime), 3, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (38, N'Sara', N'Carson', CAST(N'2007-01-01T00:00:00.000' AS DateTime), 3, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (39, N'Nyssa', N'Oliver', CAST(N'2008-01-01T00:00:00.000' AS DateTime), 3, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (40, N'Francesca', N'Sopoline', CAST(N'2009-01-01T00:00:00.000' AS DateTime), 4, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (41, N'Autumn', N'Remedios', CAST(N'2010-01-01T00:00:00.000' AS DateTime), 4, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (42, N'Amity', N'Destiny', CAST(N'2011-01-01T00:00:00.000' AS DateTime), 4, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (43, N'Tanner', N'Rahim', CAST(N'1970-01-01T00:00:00.000' AS DateTime), 5, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (44, N'Cyrus', N'Berk', CAST(N'1971-01-01T00:00:00.000' AS DateTime), 5, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (45, N'Cooper', N'Christopher', CAST(N'1972-01-01T00:00:00.000' AS DateTime), 6, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (46, N'Marah', N'Raya', CAST(N'1973-01-01T00:00:00.000' AS DateTime), 7, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (47, N'Kelly', N'Sebastian', CAST(N'1974-01-01T00:00:00.000' AS DateTime), 8, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (48, N'Mechelle', N'Valentine', CAST(N'1975-01-01T00:00:00.000' AS DateTime), 9, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (49, N'Denise', N'Ray', CAST(N'1976-01-01T00:00:00.000' AS DateTime), 10, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (50, N'Ivan', N'Marcia', CAST(N'1977-01-01T00:00:00.000' AS DateTime), 11, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (51, N'Olga', N'Selma', CAST(N'1978-01-01T00:00:00.000' AS DateTime), 12, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (52, N'Imani', N'Tarik', CAST(N'1979-01-01T00:00:00.000' AS DateTime), 13, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (53, N'Quon', N'Rana', CAST(N'1980-01-01T00:00:00.000' AS DateTime), 3, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (54, N'Berk', N'Rana', CAST(N'1981-01-01T00:00:00.000' AS DateTime), 4, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (55, N'Ferdinand', N'Kyra', CAST(N'1982-01-01T00:00:00.000' AS DateTime), 5, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (56, N'Tatiana', N'Iliana', CAST(N'1983-01-01T00:00:00.000' AS DateTime), 6, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (57, N'Amanda', N'Phyllis', CAST(N'1984-01-01T00:00:00.000' AS DateTime), 35, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (58, N'Mohammad', N'Hamish', CAST(N'1985-01-01T00:00:00.000' AS DateTime), 35, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (59, N'Dorian', N'Alexis', CAST(N'1986-01-01T00:00:00.000' AS DateTime), 12, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (60, N'Rama', N'Chaim', CAST(N'1987-01-01T00:00:00.000' AS DateTime), 12, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (61, N'Velma', N'Otto', CAST(N'1988-01-01T00:00:00.000' AS DateTime), 1, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (62, N'Deacon', N'Buckminster', CAST(N'1989-01-01T00:00:00.000' AS DateTime), 1, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (63, N'Jacqueline', N'Myles', CAST(N'1990-01-01T00:00:00.000' AS DateTime), 1, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (64, N'Stuart', N'Olympia', CAST(N'1991-01-01T00:00:00.000' AS DateTime), 2, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (65, N'Sheila', N'Astra', CAST(N'1992-01-01T00:00:00.000' AS DateTime), 2, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (66, N'Phelan', N'Charity', CAST(N'1993-01-01T00:00:00.000' AS DateTime), 2, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (67, N'Dale', N'Fiona', CAST(N'1994-01-01T00:00:00.000' AS DateTime), 3, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (68, N'Kessie', N'Connor', CAST(N'1995-01-01T00:00:00.000' AS DateTime), 3, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (69, N'Talon', N'Odysseus', CAST(N'1996-01-01T00:00:00.000' AS DateTime), 3, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (70, N'Sade', N'Jason', CAST(N'1997-01-01T00:00:00.000' AS DateTime), 4, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (71, N'Yoseph', N'Burke', CAST(N'1998-01-01T00:00:00.000' AS DateTime), 4, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (72, N'Isaiah', N'Yetta', CAST(N'1999-01-01T00:00:00.000' AS DateTime), 4, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (73, N'Darryl', N'Tiger', CAST(N'2000-01-01T00:00:00.000' AS DateTime), 5, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (74, N'Astra', N'Grant', CAST(N'2001-01-01T00:00:00.000' AS DateTime), 5, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (75, N'Quin', N'Aaron', CAST(N'2002-01-01T00:00:00.000' AS DateTime), 6, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (76, N'Taylor', N'Zeus', CAST(N'2003-01-01T00:00:00.000' AS DateTime), 7, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (77, N'Merritt', N'Aiko', CAST(N'2004-01-01T00:00:00.000' AS DateTime), 8, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (78, N'Denise', N'Kirk', CAST(N'2005-01-01T00:00:00.000' AS DateTime), 9, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (79, N'Eden', N'Amal', CAST(N'2006-01-01T00:00:00.000' AS DateTime), 10, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (80, N'Grant', N'Graiden', CAST(N'2007-01-01T00:00:00.000' AS DateTime), 11, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (81, N'Stephanie', N'Gloria', CAST(N'2008-01-01T00:00:00.000' AS DateTime), 12, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (82, N'Nell', N'Kimberly', CAST(N'2009-01-01T00:00:00.000' AS DateTime), 13, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (83, N'Colby', N'Norman', CAST(N'2010-01-01T00:00:00.000' AS DateTime), 3, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (84, N'Ivor', N'Iliana', CAST(N'2011-01-01T00:00:00.000' AS DateTime), 4, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (85, N'Evan', N'Stewart', CAST(N'1970-01-01T00:00:00.000' AS DateTime), 5, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (86, N'Lewis', N'Daphne', CAST(N'1971-01-01T00:00:00.000' AS DateTime), 6, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (87, N'Rooney', N'Conan', CAST(N'1972-01-01T00:00:00.000' AS DateTime), 35, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (88, N'Martena', N'Aristotle', CAST(N'1973-01-01T00:00:00.000' AS DateTime), 35, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (89, N'Xena', N'Alvin', CAST(N'1974-01-01T00:00:00.000' AS DateTime), 12, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (90, N'Melodie', N'Scarlett', CAST(N'1975-01-01T00:00:00.000' AS DateTime), 12, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (91, N'Ginger', N'Shaine', CAST(N'1976-01-01T00:00:00.000' AS DateTime), 17, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (92, N'Stacey', N'Chaney', CAST(N'1977-01-01T00:00:00.000' AS DateTime), 18, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (93, N'Dante', N'Phoebe', CAST(N'1978-01-01T00:00:00.000' AS DateTime), 18, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (94, N'Lamar', N'Chastity', CAST(N'1979-01-01T00:00:00.000' AS DateTime), 19, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (95, N'Alexis', N'Michael', CAST(N'1980-01-01T00:00:00.000' AS DateTime), 19, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (96, N'Ivana', N'Damon', CAST(N'1981-01-01T00:00:00.000' AS DateTime), 20, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (97, N'Callie', N'Macon', CAST(N'1982-01-01T00:00:00.000' AS DateTime), 21, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (98, N'Amanda', N'Jorden', CAST(N'1983-01-01T00:00:00.000' AS DateTime), 21, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (99, N'Kamal', N'Fiona', CAST(N'1984-01-01T00:00:00.000' AS DateTime), 22, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (100, N'Ciara', N'Axel', CAST(N'1985-01-01T00:00:00.000' AS DateTime), 23, N'F', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (101, N'Yoseph', N'Adugna', CAST(N'1978-02-02T00:00:00.000' AS DateTime), 1, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (102, N'Yoseph', N'Adugna', CAST(N'1978-02-02T00:00:00.000' AS DateTime), 1, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (103, N'Abebe', N'Kebede', NULL, 1, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (104, N'Aster', N'Abebe', NULL, 1, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (105, N'Aster', N'Abebe', NULL, 1, N'M', NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (106, N'Abebe', N'Kebede', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (107, N'Abebe', N'Kebede', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FName], [LName], [DOB], [DepartmentId], [Gender], [Email]) VALUES (108, N'Test1', N'Test2', NULL, 1, N'M', NULL)
GO
ALTER TABLE [dbo].[Department]  WITH CHECK ADD FOREIGN KEY([FacultyId])
REFERENCES [dbo].[Faculty] ([FacultyId])
GO
ALTER TABLE [dbo].[Grade]  WITH CHECK ADD FOREIGN KEY([Cono])
REFERENCES [dbo].[Course] ([cono])
GO
ALTER TABLE [dbo].[Grade]  WITH CHECK ADD FOREIGN KEY([SemesterId])
REFERENCES [dbo].[Semester] ([SemesterId])
GO
ALTER TABLE [dbo].[Grade]  WITH CHECK ADD  CONSTRAINT [FK__Grade__StudentId__3E52440B] FOREIGN KEY([StudentId])
REFERENCES [dbo].[Student] ([StudentId])
GO
ALTER TABLE [dbo].[Grade] CHECK CONSTRAINT [FK__Grade__StudentId__3E52440B]
GO
ALTER TABLE [dbo].[Student]  WITH CHECK ADD  CONSTRAINT [FK__Student__Departm__440B1D61] FOREIGN KEY([DepartmentId])
REFERENCES [dbo].[Department] ([DepartmentId])
GO
ALTER TABLE [dbo].[Student] CHECK CONSTRAINT [FK__Student__Departm__440B1D61]
GO
