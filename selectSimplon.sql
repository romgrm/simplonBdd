select * from Etudiant
	 inner join Participant on Etudiant.id = participant.etudiant_id;
     
-- select * from Participant
	 -- inner join Cours on Participant.id = participant.cours_id;