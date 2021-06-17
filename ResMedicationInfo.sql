CREATE TABLE ResMedicationInfo (
   ResID int,
   MedicationID varchar(50),
   PrescriberContactId varchar(50),
   PrescriberBusinessName varchar(50),
   InsuranceName  varchar(50),
   StartDate datetime,
   EndDate datetime,
   TimesPerDay varchar(20),
   Dosage varchar(20),
   MedicationNoteID varchar(50),
   LastModifiedDateTime datetime,
   ModifiedBy varchar(10)
);