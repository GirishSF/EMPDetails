USE [Emp]
GO

/****** Object:  Table [dbo].[EMP]    Script Date: 06-06-2020 12:15:23 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[EMP](
	[EmpID] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Gender] [nvarchar](1) NULL,
	[Salary] [int] NULL,
	[DeptID] [smallint] NULL,
 CONSTRAINT [PK_EMP] PRIMARY KEY CLUSTERED 
(
	[EmpID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


