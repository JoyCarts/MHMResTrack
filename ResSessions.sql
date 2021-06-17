CREATE TABLE ResSessions (
   AdmissionID int,
   SessionListID int,
   DisciplineID varchar(12),
   ChildID int,
   SessionPointValue varchar(10),
   MinutesLate varchar(10),
   StartDateTime datetime,
   EndDateTime datetime,
   DisciplinePointValue varchar(10),
   SessionNoteID int,
   DisciplineNoteID int,
   LoggedBy varchar(10),
   LastModifiedDateTime datetime,
   ModifiedBy varchar(20)
);