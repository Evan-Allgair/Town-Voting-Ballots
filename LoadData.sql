insert into Folks values ('0000000000000001', '1999-01-01', '4104105556',NULL, NULL, 'Evan', 'Allgair', NULL);
insert into Folks values ('0000000000000002', '1999-02-01', '4104105557',NULL, NULL, 'Ava', 'Sekowski', NULL);
insert into Folks values ('0000000000000003', '1999-03-01', '4104105558',NULL, NULL, 'Lightning', 'McQueen', NULL);
insert into Folks values ('0000000000000004', '1999-04-01', '4104105559',NULL, NULL, 'Tow', 'Mator', NULL);
insert into Folks values ('0000000000000005', '1999-05-01', '4104105560',NULL, NULL, 'Sally', 'Car', NULL);
insert into Folks values ('0000000000000006', '1999-06-01', '4104105561',NULL, NULL, 'Fred', 'Johnson', NULL);
insert into Folks values ('0000000000000007', '1999-07-01', '4104105562',NULL, NULL, 'Spongebob', 'SquarePants', NULL);
insert into Folks values ('0000000000000008', '1999-08-01', '4104105563',NULL, NULL, 'Ryan', 'Fred', NULL);
insert into Folks values ('0000000000000009', '1999-09-01', '4104105564',NULL, NULL, 'Mike', 'Torque', NULL);
insert into Folks values ('0000000000000010', '1999-10-01', '4104105565',NULL, NULL, 'King', 'Barb', NULL);
insert into Folks values ('0000000000000011', '1999-11-01', '4104105566',NULL, NULL, 'Queen', 'Archer', NULL);
insert into Folks values ('0000000000000012', '1999-12-01', '4104105567',NULL, NULL, 'Electro', 'Dragon', NULL);
insert into Folks values ('0000000000000013', '2000-01-01', '4104105568',NULL, NULL, 'Super', 'Troop', NULL);

insert into Folk_email values ('0000000000000001', 'evana1@umbc.edu');
insert into Folk_email values ('0000000000000002', 'asekow12@umbc.edu');
insert into Folk_email values ('0000000000000003', 'ThunderMcKing@umbc.edu');
insert into Folk_email values ('0000000000000004', 'Toemato@umbc.edu');

insert into Election_Staff values ('0000000000000007');
insert into Election_Staff values ('0000000000000008');
insert into Election_Staff values ('0000000000000009');
insert into Election_Staff values ('0000000000000010');
insert into Election_Staff values ('0000000000000011');
insert into Election_Staff values ('0000000000000012');

insert into Monitors values('0000000000000007', '8001', '2022-06-09 09:30:00', '2022-06-09 14:00:00');
insert into Administrators values('0000000000000008', '2022-06-09 09:30:00', '2022-06-09 14:00:00');
insert into Administrators values('0000000000000009', '2022-06-09 09:30:00', '2022-06-09 14:00:00');
insert into Monitors values('0000000000000010', '8002', '2022-06-09 09:30:00', '2022-06-09 14:00:00');
insert into Clerks values('0000000000000011', '2022-06-09 09:30:00', '2022-06-09 14:00:00');
insert into Judges values('0000000000000012', '2022-06-09 09:30:00', '2022-06-09 14:00:00');

insert into Places values('001', '10001', 'Main Street', '21042', 'Tilted Towers', 'Fortnite', '5.0', '5.0');
insert into Places values('002', '10002', 'Fun Street', '21000', 'Dusty Depot', 'Kansas', '10.4', '9.0');
insert into Places values('003', '10003', 'Free Street', '21042', 'Tilted Towers', 'Fortnite', '5.5', '4.5');
insert into Places values('004', '10004', 'Sanders Street', '21000', 'Dusty Depot', 'Kansas', '15.0', '10.0');
insert into Places values('005', '10005', 'Duty Street', '21000', 'Dusty Depot', 'Kansas', '13.2', '11.7');
insert into Places values('006', '10006', 'Loop Street', '21042', 'Tilted Towers', 'Fortnite', '8.0', '7.0');
insert into Places values('007', '10007', 'Sideways Street', '21042', 'Tilted Towers', 'Fortnite', '10.0', '8.0');


insert into Residences values('001');
insert into Residences values('005');
insert into Residences values('006');
insert into Residences values('007');


insert into Voting_Centers values('002', '3001');
insert into Voting_Centers values('003', '3002');
insert into Voting_Centers values('004', '3003');

insert into Operating_Times values('3001', '2022-06-09 09:30:00', '2022-06-09 14:00:00');
insert into Operating_Times values('3001', '2022-06-10 09:30:00', '2022-06-09 14:00:00');
insert into Operating_Times values('3001', '2022-07-11 09:30:00', '2022-06-09 14:00:00');
insert into Operating_Times values('3001', '2022-07-12 09:30:00', '2022-06-09 14:00:00');

insert into Operating_Times values('3002', '2022-06-09 09:30:00', '2022-06-09 14:00:00');
insert into Operating_Times values('3002', '2022-06-10 09:30:00', '2022-06-09 14:00:00');
insert into Operating_Times values('3002', '2022-07-11 09:30:00', '2022-06-09 14:00:00');
insert into Operating_Times values('3002', '2022-07-12 09:30:00', '2022-06-09 14:00:00');

insert into Operating_Times values('3003', '2022-06-09 09:30:00', '2022-06-09 14:00:00');
insert into Operating_Times values('3003', '2022-06-10 09:30:00', '2022-06-09 14:00:00');
insert into Operating_Times values('3003', '2022-07-11 09:30:00', '2022-06-09 14:00:00');
insert into Operating_Times values('3003', '2022-07-12 09:30:00', '2022-06-09 14:00:00');

insert into Lives values('0000000000000001', '001');
insert into Lives values('0000000000000002', '005');
insert into Lives values('0000000000000003', '006');
insert into Lives values('0000000000000004', '007');

insert into Ballots values('0001', 'Should Evan get a B or more in the class?', 'Yes/No/Abstain', '2022-07-12 09:30:00', '2022-07-12 14:00:00');
insert into Ballots values('0002', 'Should all pets wear shoes?', 'Yes/No/Abstain', '2022-07-12 09:30:00', '2022-07-12 14:00:00');
insert into Ballots values('0003', 'Should every need a boating license?', 'Yes/No/Abstain', '2022-07-12 09:30:00', '2022-07-12 14:00:00');
insert into Ballots values('0004', 'Should the final in this class be easy?', 'Yes/No/Abstain', '2022-07-12 09:30:00', '2022-07-12 14:00:00');

insert into Registers values('0000000000000002', '0001', '3001');
#insert into Registers values('0000000000000002', '0002', '3001');
#insert into Registers values('0000000000000002', '0003', '3001');
#insert into Registers values('0000000000000002', '0004', '3001');
insert into Registers values('0000000000000005', '0001', '3002');
#insert into Registers values('0000000000000005', '0002', '3002');
#insert into Registers values('0000000000000005', '0003', '3002');
#insert into Registers values('0000000000000005', '0004', '3002');
#insert into Registers values('0000000000000003', '0001', '3003');
#insert into Registers values('0000000000000003', '0002', '3003');
#insert into Registers values('0000000000000003', '0003', '3003');
insert into Registers values('0000000000000003', '0004', '3003');
#insert into Registers values('0000000000000007', '0001', '3001');
#insert into Registers values('0000000000000007', '0002', '3001');
#insert into Registers values('0000000000000007', '0003', '3001');
insert into Registers values('0000000000000007', '0004', '3001');
insert into Registers values('0000000000000009', '0001', '3002');
#insert into Registers values('0000000000000009', '0002', '3002');
#insert into Registers values('0000000000000009', '0003', '3002');
#insert into Registers values('0000000000000009', '0004', '3002');
insert into Registers values('0000000000000010', '0001', '3001');
#insert into Registers values('0000000000000010', '0002', '3001');
#insert into Registers values('0000000000000010', '0003', '3001');
#insert into Registers values('0000000000000010', '0004', '3001');
insert into Registers values('0000000000000012', '0004', '3001');
#insert into Registers values('0000000000000012', '0004', '3001');

#insert into Cast_Votes values('0000000000000002', '2022-06-09 10:30:00', '3001', '0001', '8002');
#insert into Cast_Votes values('0000000000000002', '2022-06-09 10:30:00', '3001', '0002', '8001');
#insert into Cast_Votes values('0000000000000005', '2022-06-09 10:30:00', '3001', '0001', '8010');
#insert into Cast_Votes values('0000000000000005', '2022-06-09 10:30:00', '3001', '0002', '8011');
#insert into Cast_Votes values('0000000000000003', '2022-06-09 10:30:00', '3001', '0001', '8012');
#insert into Cast_Votes values('0000000000000003', '2022-06-09 10:30:00', '3001', '0002', '8003');
#insert into Cast_Votes values('0000000000000007', '2022-06-09 10:30:00', '3001', '0001', '8013');
#insert into Cast_Votes values('0000000000000007', '2022-06-09 10:30:00', '3001', '0002', '8004');
#insert into Cast_Votes values('0000000000000009', '2022-06-09 10:30:00', '3001', '0001', '8014');
#insert into Cast_Votes values('0000000000000009', '2022-06-09 10:30:00', '3001', '0002', '8005');
#insert into Cast_Votes values('0000000000000010', '2022-06-09 10:30:00', '3001', '0001', '8006');
#insert into Cast_Votes values('0000000000000010', '2022-06-09 10:30:00', '3001', '0002', '8015');
#insert into Cast_Votes values('0000000000000012', '2022-06-09 10:30:00', '3001', '0001', '8007');
#insert into Cast_Votes values('0000000000000012', '2022-06-09 10:30:00', '3001', '0002', '8016');
#insert into Cast_Votes values('0000000000000002', '2022-06-09 10:30:00', '3001', '0001', '8017');
#insert into Cast_Votes values('0000000000000002', '2022-06-09 10:30:00', '3001', '0002', '8018');
#insert into Cast_Votes values('0000000000000003', '2022-06-09 10:30:00', '3001', '0001', '8019');
#insert into Cast_Votes values('0000000000000003', '2022-06-09 10:30:00', '3001', '0002', '8008');
#insert into Cast_Votes values('0000000000000002', '2022-06-09 10:30:00', '3001', '0001', '8009');