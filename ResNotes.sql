CREATE TABLE ResNotes (
   AdmissionID int,
   NoteID int,
   NoteCategoryListID int, 
   NoteSessionID int,
   NoteDateTime datetime,
   NoteSubject varchar(50),
   Note varchar(1024),
   NoteByUID varchar(20),
   NoteByName varchar(20),
   LastModifiedDateTime datetime,
   ModifiedBy varchar(10)
);