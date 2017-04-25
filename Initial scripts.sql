USE HARMANPS;
Drop table event;
Drop table user;


CREATE TABLE `event` (
  `event_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `event_name` varchar(150) DEFAULT NULL,
  `event_venue` varchar(150) DEFAULT NULL,
  `event_date` date DEFAULT NULL,
  `max_participants` int(11) DEFAULT NULL,
  `number_of_participants` int(11) DEFAULT NULL,
  `event_status` varchar(150) DEFAULT NULL,
  `registration_status` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`event_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


CREATE TABLE `user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `employee_Name` varchar(20) NOT NULL DEFAULT '',
  `event_Id` int(11) NOT NULL DEFAULT '0',
  `employee_Id` varchar(10) DEFAULT NULL,
  `mobile_No` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


INSERT INTO EVENT(event_name, event_venue, event_date, max_participants,number_of_perticipants) VALUES('Snooker', 'WHITE-FIELD', STR_TO_DATE('22-04-2017', '%d-%m-%Y'),30,10);
INSERT INTO EVENT(event_name, event_venue, event_date, max_participants,number_of_perticipants) VALUES('Squash', 'ECO-SPACE', STR_TO_DATE('22-04-2017', '%d-%m-%Y'),30,30);
INSERT INTO EVENT(event_name, event_venue, event_date, max_participants,number_of_perticipants) VALUES('Bowling', 'MANYATA', STR_TO_DATE('23-04-2017', '%d-%m-%Y'),30,20);
INSERT INTO EVENT(event_name, event_venue, event_date, max_participants,number_of_perticipants) VALUES('Table Tennis', 'WHITE-FIELD', STR_TO_DATE('23-04-2017', '%d-%m-%Y'),30,20);
INSERT INTO EVENT(event_name, event_venue, event_date, max_participants,number_of_perticipants) VALUES('Badminton', 'WHITE-FIELD', STR_TO_DATE('25-04-2017', '%d-%m-%Y'),30,25);
INSERT INTO EVENT(event_name, event_venue, event_date, max_participants,number_of_perticipants) VALUES('Chess', 'ECO-SPACE', STR_TO_DATE('23-04-2017', '%d-%m-%Y'),30,20);
INSERT INTO EVENT(event_name, event_venue, event_date, max_participants,number_of_perticipants) VALUES('Volleyball', 'WHITE-FIELD', STR_TO_DATE('22-04-2017', '%d-%m-%Y'),30,30);
INSERT INTO EVENT(event_name, event_venue, event_date, max_participants,number_of_perticipants) VALUES('Boxing', 'MANYATA', STR_TO_DATE('23-04-2017', '%d-%m-%Y'),30,5);
INSERT INTO EVENT(event_name, event_venue, event_date, max_participants,number_of_perticipants) VALUES('Swimming', 'WHITE-FIELD', STR_TO_DATE('22-04-2017', '%d-%m-%Y'),30,30);
INSERT INTO EVENT(event_name, event_venue, event_date, max_participants,number_of_perticipants) VALUES('Basket ball', 'ECO-SPACE', STR_TO_DATE('25-04-2017', '%d-%m-%Y'),30,12);
INSERT INTO EVENT(event_name, event_venue, event_date, max_participants,number_of_perticipants) VALUES('Carrom', 'ECO-SPACE', STR_TO_DATE('21-04-2017', '%d-%m-%Y'),30,24);
