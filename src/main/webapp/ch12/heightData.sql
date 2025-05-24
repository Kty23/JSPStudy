USE odbo;

CREATE TABLE IF NOT EXISTS heightdata(
	name varchar(20) primary key,
	height int,
	signuptime timestamp default CURRENT_TIMESTAMP
);

insert into heightdata(name, height)
-> values("ku tae you", 24);

SHOW tables;
desc heightdata