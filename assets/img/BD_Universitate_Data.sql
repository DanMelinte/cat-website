-- Facultate

DELETE FROM Facultate;
INSERT INTO Facultate VALUES ('ET' ,'Electrotehnica','V. Parvan no. 2, Timisoara', '0256-403381');
INSERT INTO Facultate VALUES ('AC' ,'Automatica si Calculatoare','V.  Parvan no. 2, Timisoara', '0256-403211');
INSERT INTO Facultate VALUES ('MEC','Mecanica','Bd. M. Viteazu no. 1, Timisoara', '0256-403521');

-- Student

DELETE FROM Student;
INSERT INTO Student VALUES ('SAC005','1020608359554','Florin Crainicu','06/08/2002','Al. Studentilor 8C, Timisoara',2,9.15,700,'AC');
INSERT INTO Student VALUES ('SET005',NULL,'Nicolae Oprita','09/26/2001','Carol Davila 5, Timisoara',2,9.33,500,'ET'); 
INSERT INTO Student VALUES ('SET002','1030918377823','Vasile Luca','09/18/2003','Al. Studentilor 8C, Timisoara',1,8,0,'ET'); 
INSERT INTO Student VALUES ('SAC001','1021205355288','Emanuel Petrescu','12/05/2002','Al. Studentilor 8C, Timisoara',1,NULL,NULL,'AC'); 
INSERT INTO Student VALUES ('SAC003',NULL,'Bucur Solcan','01/25/2003','Al. Studentilor 8C, Timisoara',1,9.56,800,'AC'); 
INSERT INTO Student VALUES ('SET001','2040912345623','Elisabeta Maris','09/12/2004','Al. Studentilor 9C, Timisoara',1,9.25,700,'ET'); 
INSERT INTO Student VALUES ('SME001','2001118357665','Amelia Crisan','11/18/2000','Plopilor 3a, Timisoara',2,8.75,500,'MEC');
INSERT INTO Student VALUES ('SET003','1010519357885','Carol Jinca','05/19/2001','Al. Studentilor 8C, Timisoara',2,9.75,700,'ET'); 
INSERT INTO Student VALUES ('SME002','1020314354789','Grigore Toma','03/14/2002','Ficusului 55, Timisoara',1,10,1000,'MEC');
INSERT INTO Student VALUES ('SAC002',NULL,'Oana Luncan','02/15/2004','Al. Studentilor 9C, Timisoara',1,9.85,800,'AC'); 
INSERT INTO Student VALUES ('SET004','2020823354334','Ioana Vulpe','08/23/2002','Al. Studentilor 9C, Timisoara',2,7.5,0,'ET'); 
INSERT INTO Student VALUES ('SAC004',NULL,'Nadia Olaru','04/01/2003','Al. Studentilor 9C, Timisoara',2,8.75,500,'AC'); 
INSERT INTO Student VALUES ('SME003','1031204354778','Marius Lucaciu','12/04/2003','Al. Studentilor 8C, Timisoara',1,8.66,500,'MEC');
INSERT INTO Student VALUES ('SME004',NULL,'Oana Coman',NULL,'Al. Studentilor 9C, Timisoara',2,7.25,0,'MEC');

-- Profesor

DELETE FROM Profesor;
INSERT INTO Profesor VALUES ('PMEC01','2861201387923','Elisa Zamfirescu','12/01/1986','MEC');
INSERT INTO Profesor VALUES ('PMEC02','1680619369224','Henri Coanda','06/19/1968','MEC');
INSERT INTO Profesor VALUES ('PET002','1810705322567','Mihail Eminescu','07/05/1981','ET'); 
INSERT INTO Profesor VALUES ('PAC001','1670718356993','Luca Caragiale','07/18/1967','AC');
INSERT INTO Profesor VALUES ('PAC002','1691125355688','Ciprian Porumbescu','11/25/1969','AC');
INSERT INTO Profesor VALUES ('PET001','2730216367221','Veronica Micle','02/16/1973','ET');

-- Sala

DELETE FROM Sala;
INSERT INTO Sala VALUES ('A204',2,64);
INSERT INTO Sala VALUES ('A109',1,80);
INSERT INTO Sala VALUES ('A101',1,215);
INSERT INTO Sala VALUES ('A106',1,170);
INSERT INTO Sala VALUES ('D1',1,350);

-- Curs

DELETE FROM Curs;
INSERT INTO Curs VALUES ('CRS03','Sisteme electrice','ET',1,'PET001','Luni',12,'A204');
INSERT INTO Curs VALUES ('CRS02','Sisteme Web','AC',2,'PAC002','Vineri',14,'A106');
INSERT INTO Curs VALUES ('CRS05','Sisteme mecanice','MEC',1,'PMEC01','Luni',16,'A101');
INSERT INTO Curs VALUES ('CRS06','Subansable mecanice','MEC',2,'PMEC02','Joi',10,'A109');
INSERT INTO Curs VALUES ('CRS01','Limbaje de programare','AC',1,'PAC001','Marti',8,'A101');
INSERT INTO Curs VALUES ('CRS04','Echipamente electrice','ET',2,'PET002','Miercuri',18,'A109');

-- Contract

DELETE FROM Contract;
INSERT INTO Contract VALUES (1,'SAC001','CRS01',2022,1,9);
INSERT INTO Contract VALUES (2,'SAC002','CRS01',2022,1,10);
INSERT INTO Contract VALUES (6,'SME001','CRS06',2022,1,8);
INSERT INTO Contract VALUES (3,'SAC003','CRS01',2022,1,8);
INSERT INTO Contract VALUES (5,'SAC005','CRS02',2022,2,9);
INSERT INTO Contract VALUES (7,'SME004','CRS06',2022,2,7);
INSERT INTO Contract VALUES (4,'SAC004','CRS02',2022,2,NULL);
INSERT INTO Contract VALUES (9,'SME003','CRS05',2022,1,8);
INSERT INTO Contract VALUES (8,'SME002','CRS05',2022,1,9);





