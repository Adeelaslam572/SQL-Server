create table department(did int, dname nvarchar(50));
create table student(sid int, sname nvarchar(50), did int);
create table course(cid int, cname nvarchar(50), did int);
create table coursedetail(cdid int, sid int, cid int);


select s.sname, d.dname, c.cname
from student s, department d, course c, coursedetail cd
where s.did=d.did and s.sid=cd.sid and cd.cid=c.cid
order by s.sid;

select s.sname, c.cname
from student s, course c, coursedetail cd
where s.sid=cd.sid and cd.cid=c.cid and c.cid= s.sname
order by s.sid;

insert into coursedetail values(1,1,1);
insert into coursedetail values(2,1,2);
insert into coursedetail values(3,1,3);
insert into coursedetail values(4,1,4);
insert into coursedetail values(5,1,5);
insert into coursedetail values(6,2,1);
insert into coursedetail values(7,2,2);
insert into coursedetail values(8,2,3);
insert into coursedetail values(9,2,4);
insert into coursedetail values(10,2,5);

insert into department values(1,'CS');
insert into department values(2,'Math');
insert into department values(3,'Islamiat');
insert into department values(4,'physics');
insert into department values(5,'English');

insert into student values(1,'Atta',1);
insert into student values(2,'Adeel',1);
insert into student values(3,'Waheed',1);
insert into student values(4,'Behroz',1);
insert into student values(5,'Anwar',1);
insert into student values(6,'Ali',2);
insert into student values(7,'Aslam',2);
insert into student values(8,'Akram',2);
insert into student values(9,'Ashraf',2);
insert into student values(10,'Akbar',2);
insert into student values(11,'Abubakar',3);
insert into student values(12,'Umar',3);
insert into student values(13,'Usman',3);
insert into student values(14,'Haider',3);
insert into student values(15,'Hassan',3);
insert into student values(16,'Ijaz',4);
insert into student values(17,'Ahsan',4);
insert into student values(18,'Shan',4);
insert into student values(19,'Shazan',4);
insert into student values(20,'Muzamil',4);
insert into student values(21,'Jack Sparrow',5);
insert into student values(22,'Thor',5);
insert into student values(23,'Iron Man',5);
insert into student values(24,'John Wick',5);
insert into student values(25,'Gozaf',5);

insert into course values(1,'CS1',1);
insert into course values(2,'CS2',1);
insert into course values(3,'CS3',1);
insert into course values(4,'CS4',1);
insert into course values(5,'CS5',1);
insert into course values(6,'CS6',1);
insert into course values(7,'CS7',1);
insert into course values(8,'CS8',1);
insert into course values(9,'CS9',1);
insert into course values(10,'CS10',1);
insert into course values(11,'MT1',2);
insert into course values(12,'MT2',2);
insert into course values(13,'MT3',2);
insert into course values(14,'MT4',2);
insert into course values(15,'MT5',2);
insert into course values(16,'MT6',2);
insert into course values(17,'MT7',2);
insert into course values(18,'MT8',2);
insert into course values(19,'MT9',2);
insert into course values(20,'MT10',2);
insert into course values(21,'ISL1',3);
insert into course values(22,'ISL2',3);
insert into course values(23,'ISL3',3);
insert into course values(24,'ISL4',3);
insert into course values(25,'ISL5',3);
insert into course values(26,'ISL6',3);
insert into course values(27,'ISL7',3);
insert into course values(28,'ISL8',3);
insert into course values(29,'ISL9',3);
insert into course values(30,'ISL10',3);
insert into course values(31,'PHY1',4);
insert into course values(32,'PHY2',4);
insert into course values(33,'PHY3',4);
insert into course values(34,'PHY4',4);
insert into course values(35,'PHY5',4);
insert into course values(36,'PHY6',4);
insert into course values(37,'PHY7',4);
insert into course values(38,'PHY8',4);
insert into course values(39,'PHY9',4);
insert into course values(40,'PHY10',4);
insert into course values(41,'ENG1',5);
insert into course values(42,'ENG2',5);
insert into course values(43,'ENG3',5);
insert into course values(44,'ENG4',5);
insert into course values(45,'ENG5',5);
insert into course values(46,'ENG6',5);
insert into course values(47,'ENG7',5);
insert into course values(48,'ENG8',5);
insert into course values(49,'ENG9',5);
insert into course values(50,'ENG10',5);
