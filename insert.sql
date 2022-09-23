BEGIN
             
INSERT INTO Hotel values(12,'Rose Street, Bay Avenue', 5091);
INSERT INTO Hotel values(34,'James Street, Citta Avenue', 1478);
INSERT INTO Hotel values(56,'22nd Street, Ittalia Avenue', 2310);
INSERT INTO Hotel values(79,'Andreas Street, Jos Avenue', 7789);
INSERT INTO Hotel values(32,'6th Street, Plus Avenue', 3456);
INSERT INTO Hotel values(05,'Live Street, Dover Avenue', 4903);
INSERT INTO Hotel values(23,'Steel Street, Adrian Avenue', 8740);
INSERT INTO Hotel values(21,'Low Street, Seventh Avenue', 6790);
INSERT INTO Hotel values(69,'Studio Street, Hughes Avenue', 3055);
INSERT INTO Hotel values(08,'Commercial Street, Conta Avenue', 0022);

--Employee

INSERT INTO Employee values(5091,'Markus', 'Angelo', TO_DATE('1976-12-21', 'YYYY-MM-DD'),'Manager',10000,12);
INSERT INTO Employee values(1478,'Carl', 'Santos', TO_DATE('1978-09-23', 'YYYY-MM-DD'),'Manager',10000,34);
INSERT INTO Employee values(2310,'Jeff', 'Aguilar', TO_DATE('1971-01-05', 'YYYY-MM-DD'),'Manager',10000,56);
INSERT INTO Employee values(7789,'Nina', 'Climaco', TO_DATE('1986-02-23', 'YYYY-MM-DD'),'Manager',10000,79);
INSERT INTO Employee values(3456,'Paul', 'Cirl', TO_DATE('1973-12-15', 'YYYY-MM-DD'),'Manager',10000,32);
INSERT INTO Employee values(4903,'Pauline', 'Cruz', TO_DATE('1990-06-13', 'YYYY-MM-DD'),'Manager',10000,05);
INSERT INTO Employee values(8740,'Stiffany', 'Mabuhay', TO_DATE('1991-12-18', 'YYYY-MM-DD'),'Manager',10000,23);
INSERT INTO Employee values(6790,'Sherlie', 'Tong', TO_DATE('1970-03-19', 'YYYY-MM-DD'),'Manager',10000,21);
INSERT INTO Employee values(3055,'Andrea', 'Golaman', TO_DATE('1978-02-16', 'YYYY-MM-DD'),'Manager',10000,69);
INSERT INTO Employee values(0022,'Czarina', 'Copiacs', TO_DATE('1979-05-16', 'YYYY-MM-DD'),'Manager',10000,08);
INSERT INTO Employee values(1235,'Abby', 'Luv', TO_DATE('1979-01-07', 'YYYY-MM-DD'),'Employee',5000,69);
INSERT INTO Employee values(2355,'Amz', 'Shams', TO_DATE('1989-02-09', 'YYYY-MM-DD'),'Employee',5000,05);
INSERT INTO Employee values(1069,'Liberts', 'Jad', TO_DATE('1987-03-11', 'YYYY-MM-DD'),'Employee',5000,32);
INSERT INTO Employee values(7111,'Rize', 'Jones', TO_DATE('1974-08-12', 'YYYY-MM-DD'),'Employee',5000,79);

--Customer--
INSERT INTO Customer values(3852,'Michael', 'Jordan', '778-345-4167',23,12);
INSERT INTO Customer values(1235,'Lebron', 'James', '778-231-4167',21,34);
INSERT INTO Customer values(2468,'Kyrie', 'Irving', '778-215-2312',72,56);
INSERT INTO Customer values(9712,'Kevin', 'Durant', '778-345-4544',42,79);
INSERT INTO Customer values(8777,'Deandre', 'Jordan', '778-567-9999',31,79);
INSERT INTO Customer values(6868,'Mike', 'Malone', '778-345-2312',55,05);
INSERT INTO Customer values(6172,'Moe', 'Scott', '778-312-2432',88,23);
INSERT INTO Customer values(2357,'Adam', 'Lambert', '778-777-4167',99,21);
INSERT INTO Customer values(0999,'Damen', 'Lilliard', '778-8888-4167',11,69);
INSERT INTO Customer values(1111,'Trong', 'Wong', '778-9999-2147',69,08);


--Room--
INSERT INTO Room values(23,12, 'Yes');
INSERT INTO Room values(21,34, 'Yes');
INSERT INTO Room values(72,56, 'Yes');
INSERT INTO Room values(42,79, 'Yes');
INSERT INTO Room values(31,32,'Yes');
INSERT INTO Room values(55,05,'Yes');
INSERT INTO Room values(88,23,'Yes');
INSERT INTO Room values(99,21,'Yes');
INSERT INTO Room values(11,21,'Yes');
INSERT INTO Room values(69,69,'Yes');

INSERT INTO Room values(100,21,'No');
INSERT INTO Room values(123,21,'No');
INSERT INTO Room values(121,21,'No');
INSERT INTO Room values(199,21,'No');
INSERT INTO Room values(144,21,'No');
INSERT INTO Room values(256,21,'No');
INSERT INTO Room values(209,21,'No');
INSERT INTO Room values(321,21,'No');
INSERT INTO Room values(678,21,'No');
INSERT INTO Room values(619,21,'No');

INSERT INTO Room values(1,08,'No');
INSERT INTO Room values(2,08,'No');
INSERT INTO Room values(3,08,'No');
INSERT INTO Room values(15,08,'No');
INSERT INTO Room values(18,08,'No');
INSERT INTO Room values(5,08,'No');
INSERT INTO Room values(7,08,'No');
INSERT INTO Room values(14,08,'No');
INSERT INTO Room values(13,08,'No');
INSERT INTO Room values(4,08,'No');

INSERT INTO Room values(32,69,'No');
INSERT INTO Room values(33,69,'No');
INSERT INTO Room values(34,69,'No');
INSERT INTO Room values(35,69,'No');
INSERT INTO Room values(36,69,'No');
INSERT INTO Room values(37,69,'No');
INSERT INTO Room values(38,69,'No');
INSERT INTO Room values(39,69,'No');
INSERT INTO Room values(999,69,'No');
INSERT INTO Room values(989,69,'No');

--Transactions--
INSERT INTO Transactions values(9999,TO_DATE('2019-12-25', 'YYYY-MM-DD'), '30000',3852);
INSERT INTO Transactions values(9123,TO_DATE('2017-10-25', 'YYYY-MM-DD'), '40000',1235);
INSERT INTO Transactions values(5322,TO_DATE('2016-11-25', 'YYYY-MM-DD'), '50000',2468);
INSERT INTO Transactions values(3261,TO_DATE('2014-05-25', 'YYYY-MM-DD'), '60000',9712);
INSERT INTO Transactions values(6969,TO_DATE('2015-09-25', 'YYYY-MM-DD'), '80000',8777);
INSERT INTO Transactions values(5123,TO_DATE('2013-07-25', 'YYYY-MM-DD'), '60000',6868);
INSERT INTO Transactions values(8787,TO_DATE('2012-04-25', 'YYYY-MM-DD'), '70000',6172);
INSERT INTO Transactions values(5555,TO_DATE('2011-03-25', 'YYYY-MM-DD'), '530000',0999);
INSERT INTO Transactions values(9805,TO_DATE('2009-02-25', 'YYYY-MM-DD'), '304000',1111);
INSERT INTO Transactions values(3044,TO_DATE('2005-01-25', 'YYYY-MM-DD'), '50000',2357);


--TodayPrice--
INSERT INTO TodayPrice values('Single',0.80,1000,23);
INSERT INTO TodayPrice values('Double',0.70,2000,21);
INSERT INTO TodayPrice values('Triple',0.90,3000,72);
INSERT INTO TodayPrice values('Quad',0.80,4000,42);



---------------WEAK ENTITIES-----------------

--Singles--
INSERT INTO Single values(1,32);
INSERT INTO Single values(1,33);
INSERT INTO Single values(1,34);
INSERT INTO Single values(1,35);
INSERT INTO Single values(1,36);
INSERT INTO Single values(1,37);
INSERT INTO Single values(1,38);
INSERT INTO Single values(1,39);
INSERT INTO Single values(1,999);
INSERT INTO Single values(1,989);

--Double--
INSERT INTO Double values(2,1);
INSERT INTO Double values(2,2);
INSERT INTO Double values(2,3);
INSERT INTO Double values(2,15);
INSERT INTO Double values(2,18);
INSERT INTO Double values(2,5);
INSERT INTO Double values(2,7);
INSERT INTO Double values(2,14);
INSERT INTO Double values(2,13);
INSERT INTO Double values(2,4);

--Triple--
INSERT INTO Triple values(3,23);
INSERT INTO Triple values(3,21);
INSERT INTO Triple values(3,72);
INSERT INTO Triple values(3,42);
INSERT INTO Triple values(3,31);
INSERT INTO Triple values(3,55);
INSERT INTO Triple values(3,88);
INSERT INTO Triple values(3,99);
INSERT INTO Triple values(3,11);
INSERT INTO Triple values(3,69);


--Quad
INSERT INTO Quad values(4,100);
INSERT INTO Quad values(4,123);
INSERT INTO Quad values(4,121);
INSERT INTO Quad values(4,199);
INSERT INTO Quad values(4,144);
INSERT INTO Quad values(4,256);
INSERT INTO Quad values(4,209);
INSERT INTO Quad values(4,321);
INSERT INTO Quad values(4,678);
INSERT INTO Quad values(4,619);

-----------Relations----------------------

--Employs--
INSERT INTO Employs values(12,5091);
INSERT INTO Employs values(34,1478);
INSERT INTO Employs values(56,2310);
INSERT INTO Employs values(79,7789);
INSERT INTO Employs values(32,3456);
INSERT INTO Employs values(05,4903);
INSERT INTO Employs values(23,8740);
INSERT INTO Employs values(21,6790);
INSERT INTO Employs values(69,3055);
INSERT INTO Employs values(08,0022);

--Owns--
INSERT INTO Owns values(12,23);
INSERT INTO Owns values(34,21);
INSERT INTO Owns values(56,72);
INSERT INTO Owns values(79,42);
INSERT INTO Owns values(32,31);
INSERT INTO Owns values(05,55);
INSERT INTO Owns values(23,88);
INSERT INTO Owns values(21,99);
INSERT INTO Owns values(69,11);
INSERT INTO Owns values(08,69);

--Book--
INSERT INTO Book values(3852,100);
INSERT INTO Book values(1235,123);
INSERT INTO Book values(2468,121);
INSERT INTO Book values(9712,199);
INSERT INTO Book values(8777,144);
INSERT INTO Book values(6868,256);
INSERT INTO Book values(6172,209);
INSERT INTO Book values(2357,321);
INSERT INTO Book values(0999,678);
INSERT INTO Book values(1111,619);

--Payment--

INSERT INTO Payment values(9999,3852);
INSERT INTO Payment values(9123,1235);
INSERT INTO Payment values(5322,2468);
INSERT INTO Payment values(3261,9712);
INSERT INTO Payment values(6969,8777);
INSERT INTO Payment values(5123,6868);
INSERT INTO Payment values(8787,6172);
INSERT INTO Payment values(5555,2357);
INSERT INTO Payment values(9805,0999);
INSERT INTO Payment values(3044,1111);

--Cost--
INSERT INTO Cost values(1000,100);
INSERT INTO Cost values(2000,123);
INSERT INTO Cost values(3000,121);
INSERT INTO Cost values(4000,199);
INSERT INTO Cost values(1000,144);
INSERT INTO Cost values(2000,256);
INSERT INTO Cost values(3000,209);
INSERT INTO Cost values(4000,321);
INSERT INTO Cost values(3000,678);
INSERT INTO Cost values(1000,619);

end;


