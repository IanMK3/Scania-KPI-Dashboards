
USE [Scania_DW1]
GO

INSERT INTO [dim].[ObsolescenceCategory]
([ID],[Obsolescence Category],[Obsolescence Description],[DW_CreatedDate],[DW_ModifiedDate])
VALUES
(1,'B','12-18 months - 20%',GetDate(),GetDate()),
(2,'C','18-24 months - 40%',GetDate(),GetDate()),
(3,'D','24-30 months - 80%',GetDate(),GetDate()),
(4,'E','30+ months  - 100%',GetDate(),GetDate())

go
set identity_insert dim.Region ON

INSERT INTO [dim].[Region]
           (ID
		   ,[BK_Region]
           ,[Region]
           ,[Region Type]
           ,[VSBCompany]
           ,[RMRisk]
           ,[DW_DateCreated]
           ,[DW_DateModified])
     VALUES
           (1,
		   'Unknown',
		   'Unknown',
		   'Unknown',
		   'Unknown',
		   'Unknown',
           GetDate(),
		   GetDate())
GO
set identity_insert dim.Region OFF
go

set identity_insert dim.NominalCode ON

INSERT INTO [dim].[NominalCode]
           (ID,[Nominal]
           ,[Nominal Description]
           ,[Sales Type]
           ,[Sales Category]
           ,[Nominal Type]
           ,[DW_DateCreated]
           ,[DW_DateModified])
     VALUES
           (1,
		   'Unknown',
		   'Unknown',
		   'Unknown',
		   'Unknown',
		   'Unknown',
			GetDate(),
			GetDate())

set identity_insert dim.NominalCode OFF

GO

set identity_insert dim.Depot ON

INSERT INTO [dim].[Depot]
           (ID
		   ,[PoSCompany]
           ,[BK_Depot]
           ,[Depot]
           ,[Depot Number]
           ,[Cost Centre]
           ,[Depot Type]
           ,[Depot Status]
           ,[Region]
           ,[Post Code]
           ,[DW_DateCreated]
           ,[DW_DateModified])
     VALUES
           (
		   1,
		   'Unknown',
		   -1,
		   'Unknown',
		   'Unknown',
		   'Unknown',
		   'Unknown',
		   'NA',
			1,
			'Unknown',
           GetDate(),
		   GetDate())

set identity_insert dim.Depot OFF
go
set identity_insert dim.Branch ON

	INSERT INTO [dim].[Branch]
           (ID
		   ,[Branch Code]
           ,[Branch]
           ,[Depot]
           ,[Branch Type]
           ,[DW_DateCreated]
           ,[DW_DateModified])
     VALUES
           (
		   1,
		   'Unknown',
		   'Unknown',
           1,
		   'Unknown',
           GetDate(),
		   GetDate())
GO

set identity_insert dim.Branch OFF
go


INSERT INTO [dim].[WorkInProgressType](ID,[Code],[WIP Type],[DW_CreatedDate],[DW_ModifiedDate])
     VALUES(1,'Unknown','Unknown',GetDate(),GetDate()),
	 (2,'P','Parts',GetDate(),GetDate()),
	(3,'W','Workshop',GetDate(),GetDate()),
	(4,'B','Workshop',GetDate(),GetDate());
