create table Folks(
	PIN varchar(16),
    DOB DATE,
	work_number varchar(10) UNIQUE,
    home_number varchar(10) UNIQUE,
    mobile_phone varchar(10) UNIQUE,
    f_name varchar(40),
    l_name varchar(40),
    nickname varchar(40),
    primary key(PIN)
);

create table Folk_email(
	PIN varchar(16),
    email_address varchar(40),
    primary key(PIN),
    foreign key(PIN) references Folks(PIN) on delete cascade
);

create table Places(
	p_id int,
	Street_Num int,
    Street varchar(40),
    zipcode int(5),
    city varchar(25),
    state varchar(25),
    X DOUBLE,
    Y DOUBLE,
    primary key(p_id),
	UNIQUE(Street, Street_num, zipcode, city, state),
    UNIQUE(X, Y)
);

create table Residences(
	p_id int,
    primary key(p_id),
    foreign key(p_id) references Places(p_id)
);

create table Lives(
	PIN varchar(16),
    p_id int,
    primary key(PIN),
    foreign key(PIN) references Folks(PIN),
    foreign key(p_id) references Residences(p_id)
);

create table Voting_Centers(
	p_id int,
    Center_ID varchar(4) UNIQUE,
    primary key(p_id),
    foreign key(p_id) references Places(p_id)
);

create table Operating_Times(
	Center_ID varchar(4),
    Open_Time DATETIME,
    Closing_Time DATETIME,
    foreign key (Center_ID) references Voting_Centers(Center_ID)
);

create table Ballots(
	Ballot_ID int,
    Question varchar(70),
    Answer varchar(40),
    Av_Start DATETIME,
    Av_End DATETIME,
    primary key(Ballot_ID)
);

create table Registers(
	PIN varchar(16),
	Ballot_ID int,
    Center_ID varchar(4),
    primary key(PIN),
    foreign key(PIN) references Folks(PIN),
    foreign key(Center_ID) references Voting_Centers(Center_ID),
    foreign key(Ballot_ID) references Ballots(Ballot_ID)
);

create table Election_Staff(
	PIN varchar(16),
    primary key(PIN),
    foreign key(PIN) references Folks(PIN) on delete cascade
);

create table Administrators(
	PIN varchar(16),
    start_time DATETIME,
    end_time DATETIME,
    primary key(PIN),
    foreign key(PIN) references Election_Staff(PIN) on delete cascade
);
create table Judges(
	PIN varchar(20),
    start_time DATETIME,
    end_time DATETIME,
    primary key(PIN),
    foreign key(PIN) references Election_Staff(PIN) on delete cascade
);

create table Clerks(
	PIN varchar(16),
    start_time DATETIME,
    end_time DATETIME,
    primary key(PIN),
    foreign key(PIN) references Election_Staff(PIN) on delete cascade
);

create table Monitors(
	PIN varchar(16),
    Monitor_ID varchar(4) UNIQUE,
    start_time DATETIME,
    end_time DATETIME,
    primary key(PIN),
    foreign key(PIN) references Election_Staff(PIN) on delete cascade
);

create table Cast_Votes(
	PIN varchar(16),
    Voting_Time DATETIME,
	Center_ID varchar(4),
    Ballot_ID int,
    Monitor_ID varchar(4) UNIQUE,
    primary key(PIN),
    foreign key(PIN) references Folks(PIN),
	foreign key(Center_ID) references Voting_Centers(Center_ID),
    foreign key(Ballot_ID) references Ballots(Ballot_ID),
    foreign key(Monitor_ID) references Monitors(Monitor_ID)
);

create table Works_at(
	PIN varchar(16),
    Center_ID varchar(4) UNIQUE,
    primary key(PIN),
    foreign key(PIN) references Election_Staff(PIN),
    foreign key(Center_ID) references Voting_Centers(Center_ID)
);

create table Offers(
	Center_ID varchar(4),
    Ballot_ID int,
    primary key(Center_ID),
    foreign key(Center_ID) references Voting_Centers(Center_ID),
    foreign key(Ballot_ID) references Ballots(Ballot_ID)
);
