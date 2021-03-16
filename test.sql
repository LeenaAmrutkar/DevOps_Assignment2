use pucsdStudents;

create table studentData ( Name varchar(30) not null, Rollno int, Address varchar(50), Mobile_No numeric(10) not null, PAN_No varchar(8), primary key (Rollno) );

insert into studentData values('Leena Amrutkar', '19111003', 'Pune', '9762554201', 'BCA1201');
insert into studentData values('Namrata Shirode', '19112010', 'Mumbai', '9822457891', 'BCA2150');
insert into studentData values('Julie Jacob', '19111001', 'Kerala', '8845021645', 'BCA4510');
insert into studentData values('Kiran Wankhede', '19112051', 'Banglore', '9765847212', 'BCA1120');
insert into studentData values('Nikita Shirude', '19111045', 'Chennai', '8830527415', 'BCP1147');
