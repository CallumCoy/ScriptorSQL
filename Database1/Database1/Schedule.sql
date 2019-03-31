CREATE TABLE [dbo].[Schedule]
(
	[songID] INT NOT NULL , 
    [churchID] INT NOT NULL, 
    [date] DATE NOT NULL, 
    PRIMARY KEY ([songID], [churchID]), 
    FOREIGN KEY ([songID]) REFERENCES [Songs]([songID]),
    FOREIGN KEY ([churchID]) REFERENCES [Church]([churchID])
)
