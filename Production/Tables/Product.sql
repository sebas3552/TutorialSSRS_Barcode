CREATE TABLE dbo.Product(
	[ProductID] INT NOT NULL PRIMARY KEY,
	[Name] VARCHAR(200) NOT NULL,
	[ModifiedDate] DATETIME NOT NULL DEFAULT GETDATE(),
	[UPC] VARCHAR(12) NOT NULL
 )