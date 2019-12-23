create table member (
	userid varchar(50) not null primary key,
	passwd varchar(50) not null,
	name varchar(50) not null,
	email varchar(50),
	join_date datetime default now()
);

insert into member (userid , passwd, name, email) value ('kim', '1234', '김철수', 'kim@gmail.com');
