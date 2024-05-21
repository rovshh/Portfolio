create database gymbros;

CREATE TABLE IF NOT EXISTS coach (
  coach_id int(11) NOT NULL AUTO_INCREMENT,
  coach_fname varchar(30) NOT NULL,
  coach_lname varchar(30) NOT NULL,
  city varchar(50) NOT NULL,
  street varchar(50) NOT NULL,
  phone_number varchar(15) NOT NULL,
  PRIMARY KEY (coach_id)
);

CREATE TABLE IF NOT EXISTS member (
  member_id int(11) NOT NULL AUTO_INCREMENT,
  member_fName varchar(50) NOT NULL,
  member_lName varchar(50) NOT NULL,
  city varchar(50) NOT NULL,
  street varchar(50) NOT NULL,
  phone_number varchar(15) NOT NULL,
  age int(3) NOT NULL,
  gender Enum('M','F') NOT NULL,
  PRIMARY KEY (member_id)
);

CREATE TABLE IF NOT EXISTS employee (
  employee_id int(11) NOT NULL AUTO_INCREMENT,
  employee_fname varchar(30) NOT NULL,
  employee_lname varchar(30) NOT NULL,
  phone_number varchar(11) NOT NULL,
  city varchar(30) NOT NULL,
  street varchar(100) NOT NULL,
  username varchar(30) NOT NULL,
  userpassword varchar(30) NOT NULL,
  PRIMARY KEY (employee_id)
);

create table if not exists registration (
employee_id int(11) NOT NULL,
member_id int(11) NOT NULL,
registration_date date NOT NULL,
PRIMARY KEY (employee_id, member_id),
FOREIGN KEY (employee_id) references employee(employee_id),
FOREIGN KEY (member_id) REFERENCES member(member_id)
);

CREATE TABLE IF NOT EXISTS membershiptype (
  membershiptype_id int(11) NOT NULL AUTO_INCREMENT,
  type_name varchar(15) NOT NULL,
  membership_description varchar(140) NOT NULL,
  membership_price decimal NOT NULL,
  PRIMARY KEY (membershiptype_id) 
);

CREATE TABLE IF NOT EXISTS membership (
membership_id int(11) NOT NULL AUTO_INCREMENT,
member_id int(11) NOT NULL,
membershiptype_id int(11) NOT NULL,
membership_startDate date NOT NULL,
membership_endDate date NOT NULL,
primary key (membership_id),
foreign key (member_id) references member(member_id),
foreign key (membershiptype_id) references membershiptype(membershiptype_id)
);

CREATE TABLE IF NOT EXISTS payment (
  payment_id int(11) NOT NULL AUTO_INCREMENT,
  amount float NOT NULL,
  payment_time timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  payment_date date NOT NULL,
  employee_id int(11) NOT NULL,
  member_id int(11) NOT NULL,
  PRIMARY KEY (payment_id),
  FOREIGN KEY(employee_id) REFERENCES employee(employee_id),
  FOREIGN KEY(member_id) REFERENCES member(member_id)
);

CREATE TABLE IF NOT EXISTS marketing (
  marketing_id int(11) NOT NULL AUTO_INCREMENT,
  marketing_name varchar(30) NOT NULL,
  file_upload blob NOT NULL,
  employee_id int(11) NOT NULL,
  PRIMARY KEY (marketing_id),
  FOREIGN KEY (employee_id) references employee(employee_id)
);

CREATE TABLE IF NOT EXISTS workout (
workout_id int(11) NOT NULL AUTO_INCREMENT,
workout_name varchar(30) NOT NULL,
exercises varchar(200) NOT NULL,
primary key (workout_id)
);

CREATE TABLE IF NOT EXISTS workoutplan (
workoutplan_id int(11) NOT NULL AUTO_INCREMENT,
member_id int(11) NOT NULL,
coach_id int(11) NOT NULL,
workout_id int(11) NOT NULL,
primary key (workoutplan_id),
foreign key (member_id) references member(member_id),
foreign key (coach_id) references coach(coach_id),
foreign key (workout_id) references workout(workout_id)
);


















