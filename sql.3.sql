SELECT Patients.name , Doctors.ID 
FROM Visits
INNER JOIN Patients ON Visits.Patient_id = Patients.ID
INNER JOIN Doctors ON Visits.Doctor_id = Doctors.ID
WHERE Doctors.salary > 1000 