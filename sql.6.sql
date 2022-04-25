SELECT Doctors.Name , Sickness.Name FROM Visits INNER JOIN Doctors
ON Visits.Doctor_id = Doctors.ID
INNER JOIN Patients ON Visits.Patient_id=Patients.ID
INNER JOIN Sickness ON Patients.Sickness_id = Sickness.ID
WHERE Sickness.Name= 'ضربه مغزی'