SELECT Doctors.Name , Doctors.salary *2 FROM Sickness INNER JOIN Patients 
ON Sickness.ID=Patients.Sickness_id
INNER JOIN Visits ON Patients.ID = Visits.Patient_id
INNER JOIN Doctors ON Doctors.ID = Visits.Doctor_id
WHERE Sickness.Name='ضربه مغزی'