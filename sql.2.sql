SELECT Nurses.name , Doctors.name  FROM Nurses INNER JOIN Visits
ON Visits.Nurse_id = Nurses.ID
INNER JOIN Doctors ON Doctors.ID=Visits.Doctor_id
WHERE Doctors.Name='مهدی صادقی'