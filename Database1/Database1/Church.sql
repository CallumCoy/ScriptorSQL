CREATE TABLE [dbo].[Church]
(
	[churchID] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [churchName] NCHAR(20) NOT NULL UNIQUE, 
    [password] NCHAR(20) NOT NULL,
    FOREIGN KEY ([churchID]) REFERENCES [Church]([churchID])
)
