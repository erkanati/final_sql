
INSERT INTO Patient(email,password,name,address,gender)
VALUES
('erkanat@gmail.com', 'erkanat13','Erkanat','Seifullina 236/5', 'male'),
('dilnazb@gmail.com','dilnaz08','Dilnaz','Abai 148', 'female'),
('zangarzhunisbek@gmail.com','zhangar08','Zangar','Almaty obl', 'male'),
('ulanserik@gmail.com','ulan15','Ulan','Timiryazeva 59', 'male');

INSERT INTO MedicalHistory(id,date,conditions,surgeries,medication)
VALUES
(1,'24-05-14','No complain just needed approvement for university','none','none'),
(2,'24-05-14','Frequent Indigestion','none','none'),
(3,'24-05-14','Body Pain','none','Aspirin');

INSERT INTO Doctor(email, gender, password, name)
VALUES
('madinaergalieva@gmail.com', 'female', 'madinaaa', 'Madina Eralieva'),
('drluiza@gmail.com', 'female', 'luiza20213', 'Luiza Armanzhanovna');

INSERT INTO Appointment(id,date,starttime,endtime,status)
VALUES
(1, '24-05-15', '09:00', '10:00', 'Done'),
(2, '24-05-16', '10:00', '11:00', 'Done'),
(3, '24-05-18', '14:00', '15:00', 'Done');

INSERT INTO PatientsAttendAppointments(patient,appt,concerns,symptoms)
VALUES
('zangarzhunisbek@gmail.com',1, 'none', 'itchy throat'),
('ulanserik@gmail.com',2, 'infection', 'fever');

INSERT INTO Schedule(id,starttime,endtime,breaktime,day)
VALUES
(1,'09:00','17:00','12:00','Tuesday'),
(1,'09:00','17:00','12:00','Friday'),
(1,'09:00','17:00','12:00','Saturday'),
(1,'09:00','17:00','12:00','Sunday'),
(2,'09:00','17:00','12:00','Wednesday'),
(2,'09:00','17:00','12:00','Friday');

INSERT INTO PatientsFillHistory(patient,history)
VALUES
('zangarzhunisbek@gmail.com', 1),
('ulanserik@gmail.com', 2);

INSERT INTO Diagnose(appt,doctor,diagnosis,prescription)
VALUES
(1,'drluiza@gmail.com', 'Bloating', 'Ibuprofen as needed'),
(2,'drluiza@gmail.com', 'Vitamin Deficiency', 'Good Diet');

INSERT INTO DocsHaveSchedules(sched,doctor)
VALUES
(1,'drluiza@gmail.com'),
(2,'drluiza@gmail.com');

INSERT INTO DoctorViewsHistory(history,doctor)
VALUES
(1,'drluiza@gmail.com'),
(2,'madinaergalieva@gmail.com'),
(3,'madinaergalieva@gmail.com');