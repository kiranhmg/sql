CREATE TABLE countries (
    country_id INT primary key,
    country_name VARCHAR(50) not null unique,
    capital VARCHAR(50) not null unique,
    population INT ,
    area_km2 INT not null unique,
    official_language VARCHAR(50),check(population>100000) 
);

insert into countries values
 (2, 'usa', 'washington', 331000000, 9833517, 'english'),
  (3, 'china', 'beijing', 1441000000, 9596960, 'mandarin'),
  (4, 'brazil', 'brasilia', 213993437, 8515767, 'portuguese'),
  (5, 'russia', 'moscow', 146599183, 17098242, 'russian'),
  (6, 'australia', 'canberra', 25558000, 7692024, 'english'),
  (7, 'south africa', 'pretoria', 59308690, 1220813, 'english'),
  (8, 'japan', 'tokyo', 126150000, 377975, 'japanese'),
  (9, 'germany', 'berlin', 83019200, 357022, 'german'),
  (10, 'france', 'paris', 67364300, 551695, 'french');
select * from countries;


CREATE TABLE state_info (
    state_id INT PRIMARY KEY,
    state_name VARCHAR(50) not null unique,
    capital VARCHAR(50) not null unique,
    population INT,
    cheif_minister INT not null,
    governor VARCHAR(50),check(population>60000000)
);
alter table state_info modify column cheif_minister varchar(20) not null;
insert into state_info values(1,'karnataka','bangalore',70000000,'yadiyurappa','gehlot');
INSERT INTO state_info VALUES
(2, 'Maharashtra', 'Mumbai', 80000000, 'Thackeray', 'Fadnavis'),
(3, 'Tamil Nadu', 'Chennai', 70000000, 'Palaniswami', 'Stalin'),
(4, 'Rajasthan', 'Jaipur', 75000000, 'Gehlot', 'Pilot'),
(5, 'Uttar Pradesh', 'Lucknow', 90000000, 'Yogi Adityanath', 'Akhilesh Yadav'),
(6, 'Gujarat', 'Gandhinagar', 68000000, 'Rupani', 'Patel'),
(7, 'West Bengal', 'Kolkata', 95000000, 'Mamata Banerjee', 'Babul Supriyo');

select * from state_info;

CREATE TABLE football_info (
    player_id INT primary key,
    player_name VARCHAR(25) not null unique,
    team VARCHAR(25) not null,
    position VARCHAR(25) not null,
    goals_scored INT,
    assists INT not null unique,check(goals_scored>10)
);

INSERT INTO football_info VALUES
(1, 'Ronaldo', 'Real Madrid', 'Forward', 60, 0),
(2, 'Messi', 'Barcelona', 'Forward', 55, 10),
(3, 'Neymar', 'Paris Saint-Germain', 'Forward', 40, 15),
(4, 'Mbappe', 'Paris Saint-Germain', 'Forward', 45, 12),
(5, 'Lewandowski', 'Bayern Munich', 'Forward', 50, 5),
(6, 'Salah', 'Liverpool', 'Forward', 48, 8),
(7, 'Kane', 'Tottenham Hotspur', 'Forward', 42, 7),
(8, 'Benzema', 'Real Madrid', 'Forward', 35, 18),
(9, 'Sterling', 'Manchester City', 'Forward', 30, 20),
(10, 'Aguero', 'Barcelona', 'Forward', 25, 11);

select * from football_info;



