CREATE TABLE [dbo].[Session]
(
	[SessionID] INT NOT NULL PRIMARY KEY IDENTITY(1, 15), 
    [churchID] INT NOT NULL, 
    [expire] DATETIME NOT NULL,
    FOREIGN KEY ([churchID]) REFERENCES [Church]([churchID])
)
