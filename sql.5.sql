SELECT Patients.Name , Doctors.salary , Nurses.salary  FROM Visits INNER JOIN Doctors
ON Visits.Doctor_id=Doctors.ID
INNER JOIN Nurses ON Visits.Nurse_id=Nurses.ID
INNER JOIN Patients ON Visits.Patient_id=Patients.ID
WHERE Doctors.salary > 5000 AND Nurses.salary > 2000