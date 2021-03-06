CREATE TABLE ResAdmission (	
   ResID int,
   AdmissionID int,
   GuestInDate date,
   TreatmentCenterListID int,
   WasHomeless bit,
   WasJobless bit,
   WasDomesticallyAbused bit,
   HasMentalHealthChallanges bit,
   ProgramInDate date,
   RoomNum int,
   ReferredByContactID int,
   EstMoveOutDate date,
   IsRestricted bit,
   IsApprovedPartner bit,
   IsApprovedBabySitter bit,
   CanSelfSignout bit,
   AdmissionNotesID int,
   CaseWorkerName varchar(20),
   IntakeCoordinatorName varchar(20), 
   LastModified datetime,
   ModifiedBy varchar(20)
);