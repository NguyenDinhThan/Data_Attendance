create database attendance

create table deparment(
	iDeparmentID int not null AUTO_INCREMENT,
    sDeparmentName varchar(45),
    primary key(iDeparmentID)
);
CREATE TABLE staff (
  iStaffID INT NOT NULL AUTO_INCREMENT,
  sStaffCode VARCHAR(45) NULL,
  iDeparmentID int ,
  sStaffFirstName VARCHAR(50) NULL,
  sStaffLastName VARCHAR(50) NULL,
  sStaffAddress VARCHAR(50) NULL,
  PRIMARY KEY (iStaffID)
  
);
create table time_attendance (
	iTimeAttendance int not null AUTO_INCREMENT,
    iStaffID int ,
    dDateTimeIn DATETIME,
    dDateTimeOut DATETIME,
	primary key(iTimeAttendance)
);


alter table time_attendance add constraint fk_ta_st foreign key (iStaffID) REFERENCES staff(iStaffID);
alter table staff add constraint fk_s_d_d foreign key (iDeparmentID) REFERENCES deparment(iDeparmentID);





INSERT INTO `deparment` (`iDeparmentID`, `sDeparmentName`) VALUES ('1', 'IT');
INSERT INTO `deparment` (`iDeparmentID`, `sDeparmentName`) VALUES ('', 'QTKD');
INSERT INTO `deparment` (`iDeparmentID`, `sDeparmentName`) VALUES ('', 'KeToan');
INSERT INTO `deparment` (`iDeparmentID`, `sDeparmentName`) VALUES ('', 'DienTu');
INSERT INTO `deparment` (`iDeparmentID`, `sDeparmentName`) VALUES ('', 'NganHang');
INSERT INTO `deparment` (`iDeparmentID`, `sDeparmentName`) VALUES ('', 'NNA');
INSERT INTO `deparment` (`iDeparmentID`, `sDeparmentName`) VALUES ('', 'Luat');
INSERT INTO `deparment` (`iDeparmentID`, `sDeparmentName`) VALUES ('', 'TDTT');
INSERT INTO `deparment` (`iDeparmentID`, `sDeparmentName`) VALUES ('', 'KHUD');
INSERT INTO `deparment` (`iDeparmentID`, `sDeparmentName`) VALUES ('', 'NNT');





INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('1', 'a1', '1', 'nguyen', 'A1', 'aa1');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'a2', '1', 'nguyen', 'A2', 'aa2');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'a3', '1', 'nguyen', 'A3', 'aa3');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'a4', '1', 'nguyen', 'A4', 'aa4');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'a5', '1', 'nguyen', 'A5', 'aa5');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'a6', '1', 'nguyen', 'A6', 'aa6');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'a7', '1', 'nguyen', 'A7', 'aa7');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'a8', '1', 'nguyen', 'A8', 'aa8');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'a9', '1', 'nguyen', 'A9', 'aa9');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'a10', '1', 'nguyen', 'A10', 'aa10');

INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'b1', '2', 'nguyen', 'B1', 'bb1');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'b2', '2', 'nguyen', 'B2', 'bb2');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'b3', '2', 'nguyen', 'B3', 'bb3');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'b4', '2', 'nguyen', 'B4', 'bb4');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'b5', '2', 'nguyen', 'B5', 'bb5');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'b6', '2', 'nguyen', 'B6', 'bb6');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'b7', '2', 'nguyen', 'B7', 'bb7');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'b8', '2', 'nguyen', 'B8', 'bb8');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'b9', '2', 'nguyen', 'B9', 'bb9');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'b10', '2', 'nguyen', 'B10', 'bb10');

INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'c1', '3', 'nguyen', 'C1', 'cc1');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'c2', '3', 'nguyen', 'C2', 'cc2');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'c3', '3', 'nguyen', 'C3', 'cc3');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'c4', '3', 'nguyen', 'C4', 'cc4');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'c5', '3', 'nguyen', 'C5', 'cc5');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'c6', '3', 'nguyen', 'C6', 'cc6');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'c7', '3', 'nguyen', 'C7', 'cc7');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'c8', '3', 'nguyen', 'C8', 'cc8');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'c9', '3', 'nguyen', 'C9', 'cc9');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'c10', '3', 'nguyen', 'C10', 'cc10');

INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'd1', '4', 'nguyen', 'D1', 'dd1');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'd2', '4', 'nguyen', 'D2', 'dd2');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'd3', '4', 'nguyen', 'D3', 'dd3');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'd4', '4', 'nguyen', 'D4', 'dd4');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'd5', '4', 'nguyen', 'D5', 'dd5');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'd6', '4', 'nguyen', 'D6', 'dd6');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'd7', '4', 'nguyen', 'D7', 'dd7');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'd8', '4', 'nguyen', 'D8', 'dd8');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'd9', '4', 'nguyen', 'D9', 'dd9');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'd10', '4', 'nguyen', 'D10', 'dd10');

INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'e1', '5', 'nguyen', 'E1', 'ee1');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'e2', '5', 'nguyen', 'E2', 'ee2');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'e3', '5', 'nguyen', 'E3', 'ee3');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'e4', '5', 'nguyen', 'E4', 'ee4');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'e5', '5', 'nguyen', 'E5', 'ee5');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'e6', '5', 'nguyen', 'E6', 'ee6');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'e7', '5', 'nguyen', 'E7', 'ee7');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'e8', '5', 'nguyen', 'E8', 'ee8');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'e9', '5', 'nguyen', 'E9', 'ee9');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'e10', '5', 'nguyen', 'E10', 'ee10');

INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'f1', '6', 'nguyen', 'F1', 'ff1');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'f2', '6', 'nguyen', 'F2', 'ff2');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'f3', '6', 'nguyen', 'F3', 'ff3');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'f4', '6', 'nguyen', 'F4', 'ff4');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'f5', '6', 'nguyen', 'F5', 'ff5');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'f6', '6', 'nguyen', 'F6', 'ff6');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'f7', '6', 'nguyen', 'F7', 'ff7');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'f8', '6', 'nguyen', 'F8', 'ff8');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'f9', '6', 'nguyen', 'F9', 'ff9');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'f10', '6', 'nguyen', 'F10', 'ff10');

INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'g1', '7', 'nguyen', 'G1', 'gg1');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'g2', '7', 'nguyen', 'G2', 'gg2');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'g3', '7', 'nguyen', 'G3', 'gg3');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'g4', '7', 'nguyen', 'G4', 'gg4');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'g5', '7', 'nguyen', 'G5', 'gg5');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'g6', '7', 'nguyen', 'G6', 'gg6');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'g7', '7', 'nguyen', 'G7', 'gg7');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'g8', '7', 'nguyen', 'G8', 'gg8');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'g9', '7', 'nguyen', 'G9', 'gg9');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'g10', '7', 'nguyen', 'G10', 'gg10');

INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'h1', '8', 'nguyen', 'H1', 'hh1');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'h2', '8', 'nguyen', 'H2', 'hh2');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'h3', '8', 'nguyen', 'H3', 'hh3');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'h4', '8', 'nguyen', 'H4', 'hh4');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'h5', '8', 'nguyen', 'H5', 'hh5');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'h6', '8', 'nguyen', 'H6', 'hh6');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'h7', '8', 'nguyen', 'H7', 'hh7');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'h8', '8', 'nguyen', 'H8', 'hh8');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'h9', '8', 'nguyen', 'H9', 'hh9');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'h10', '8', 'nguyen', 'H10', 'hh10');

INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'i1', '9', 'nguyen', 'I1', 'ii1');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'i2', '9', 'nguyen', 'I2', 'ii2');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'i3', '9', 'nguyen', 'I3', 'ii3');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'i4', '9', 'nguyen', 'I4', 'ii4');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'i5', '9', 'nguyen', 'I5', 'ii5');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'i6', '9', 'nguyen', 'I6', 'ii6');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'i7', '9', 'nguyen', 'I7', 'ii7');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'i8', '9', 'nguyen', 'I8', 'ii8');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'i9', '9', 'nguyen', 'I9', 'ii9');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'i10', '9', 'nguyen', 'I10', 'ii10');

INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'k1', '10', 'nguyen', 'K1', 'kk1');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'k2', '10', 'nguyen', 'K2', 'kk2');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'k3', '10', 'nguyen', 'K3', 'kk3');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'k4', '10', 'nguyen', 'K4', 'kk4');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'k5', '10', 'nguyen', 'K5', 'kk5');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'k6', '10', 'nguyen', 'K6', 'kk6');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'k7', '10', 'nguyen', 'K7', 'kk7');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'k8', '10', 'nguyen', 'K8', 'kk8');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'k9', '10', 'nguyen', 'K9', 'kk9');
INSERT INTO `staff` (`iStaffID`, `sStaffCode`, `iDeparmentID`, `sStaffFirstName`, `sStaffLastName`, `sStaffAddress`) VALUES ('', 'k10', '10', 'nguyen', 'K10', 'kk10');


--kiem tra staffcode va ghi nhan thoi gian IN vao database
create procedure chk_n_ins(in stc varchar(45),in ita int(11), in ist int(11), in din DATETIME)
begin
INSERT INTO time_attendance (iTimeAttendance,iStaffID,dDateTimeIn) VALUES ("",(SELECT iStaffID FROM staff WHERE staff.sStaffCode = stc), Now());
end


--kiem tra staffcode va ghi nhan thoi gian OUT vao database
create procedure chk_n_out(in stc varchar(45), in dout DATETIME)
begin
update staff,time_attendance set dDateTimeOut = Now() where staff.sStaffCode =stc;
end

--ket 3 bang du lieu 
create procedure innerJoinQuerry ()
begin
SELECT time_attendance.iTimeAttendance,staff.iStaffID,staff.sStaffCode,staff.sStaffFirstName,staff.sStaffLastName,timeattendance.dDateTimeIn,timeattendance.dDateTimeOut,deparment.sDeparmentName FROM time_attendance INNER JOIN staff ON time_attendance.iStaffID = staff.iStaffID INNER JOIN deparment on staff.iDeparmentID = deparment.iDeparmentID;
end















