CREATE TABLE [dbo].[Lyrics]
(
	[lyricsID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [songID] INT NOT NULL, 
    [Lyrics] NTEXT NULL, 
    FOREIGN KEY ([songID]) REFERENCES [Songs]([songID])
)
