** Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id SERIAL PRIMARY KEY , 
	name VARCHAR(50) NOT NULL, 
	birthday DATE, 
	email VARCHAR(100) 
)

** Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, email, birthday) values ('Tremain', 'tfrisby0@berkeley.edu', '1993/08/29');
insert into employee (name, email, birthday) values ('Celinda', 'coller1@yahoo.com', '1948/07/19');
insert into employee (name, email, birthday) values ('Tomkin', 'tscothern2@nsw.gov.au', '1929/09/13');
insert into employee (name, email, birthday) values ('Clovis', 'csnawden3@scientificamerican.com', '1915/05/02');
insert into employee (name, email, birthday) values ('Annamaria', 'adowtry4@pcworld.com', '1954/08/30');
insert into employee (name, email, birthday) values ('Benoite', 'bgrundle5@unicef.org', '1979/11/20');
insert into employee (name, email, birthday) values ('Jessica', 'jeck6@xrea.com', '1973/08/17');
insert into employee (name, email, birthday) values ('Cyrus', 'ccrees7@huffingtonpost.com', '1962/08/30');
insert into employee (name, email, birthday) values ('Neala', 'nmarns8@reference.com', '2008/03/24');
insert into employee (name, email, birthday) values ('Conroy', 'cbarkly9@google.com.au', '1987/12/21');
insert into employee (name, email, birthday) values ('Sibella', 'slalondea@pcworld.com', '1918/10/19');
insert into employee (name, email, birthday) values ('Alla', 'arugerb@baidu.com', '1961/05/07');
insert into employee (name, email, birthday) values ('Gabriell', 'gcornelyc@dedecms.com', '1934/05/21');
insert into employee (name, email, birthday) values ('Lauretta', 'lmaccullochd@tmall.com', '1950/03/26');
insert into employee (name, email, birthday) values ('Montague', 'mfibbense@devhub.com', null);
insert into employee (name, email, birthday) values ('Wilhelm', 'wtamplinf@bigcartel.com', '1909/04/16');
insert into employee (name, email, birthday) values ('Lannie', 'lcorrieag@stumbleupon.com', '1926/05/28');
insert into employee (name, email, birthday) values ('Marcella', 'mreckeh@ihg.com', '1987/02/25');
insert into employee (name, email, birthday) values ('Guido', 'gfurmstoni@ezinearticles.com', '2003/03/25');
insert into employee (name, email, birthday) values ('Isidro', 'ipurvisj@sbwire.com', '1939/04/18');
insert into employee (name, email, birthday) values ('Antone', 'amcgrillk@1und1.de', null);
insert into employee (name, email, birthday) values ('Claudio', 'ctuckwoodl@bluehost.com', null);
insert into employee (name, email, birthday) values ('Jimmie', 'jkeysallm@jugem.jp', '1923/11/02');
insert into employee (name, email, birthday) values ('Rahal', 'rhoulahann@webeden.co.uk', '2020/05/17');
insert into employee (name, email, birthday) values ('Rafaela', 'rbinnso@a8.net', null);
insert into employee (name, email, birthday) values ('Becki', 'blacep@diigo.com', '1914/09/10');
insert into employee (name, email, birthday) values ('Van', 'vbenedickq@quantcast.com', '1983/05/26');
insert into employee (name, email, birthday) values ('Myles', 'mjarredr@tinypic.com', '1970/02/27');
insert into employee (name, email, birthday) values ('Dniren', 'dvanderkruyss@ebay.com', '1969/03/24');
insert into employee (name, email, birthday) values ('Corinna', 'clemint@comcast.net', '1993/06/17');
insert into employee (name, email, birthday) values ('Bard', 'bfarlamu@redcross.org', null);
insert into employee (name, email, birthday) values ('Shay', 'smazziav@mozilla.org', '2008/03/10');
insert into employee (name, email, birthday) values ('Chariot', 'cipslyw@eepurl.com', '2020/03/17');
insert into employee (name, email, birthday) values ('Angus', 'agronoux@wisc.edu', '1987/01/01');
insert into employee (name, email, birthday) values ('Connie', 'ctrenty@creativecommons.org', '2023/04/04');
insert into employee (name, email, birthday) values ('Elfrida', 'ekilbeyz@feedburner.com', null);
insert into employee (name, email, birthday) values ('Wynnie', 'wjirka10@zimbio.com', '2007/07/03');
insert into employee (name, email, birthday) values ('Miles', 'mions11@cisco.com', '1961/08/21');
insert into employee (name, email, birthday) values ('Billye', 'bmarcham12@reuters.com', '1927/03/20');
insert into employee (name, email, birthday) values ('Elspeth', 'emcaline13@bigcartel.com', '1984/04/10');
insert into employee (name, email, birthday) values ('Arleen', 'abouchier14@gravatar.com', null);
insert into employee (name, email, birthday) values ('Ulises', 'umorat15@hexun.com', '1946/05/31');
insert into employee (name, email, birthday) values ('Beniamino', null, null);
insert into employee (name, email, birthday) values ('Gus', 'gpabst17@telegraph.co.uk', '1958/12/29');
insert into employee (name, email, birthday) values ('Pepita', 'posheilds18@fc2.com', null);
insert into employee (name, email, birthday) values ('Myrtia', 'mrenault19@wikispaces.com', '1950/04/18');
insert into employee (name, email, birthday) values ('Kali', 'klicquorish1a@parallels.com', '1942/08/29');
insert into employee (name, email, birthday) values ('Selle', 'sferencz1b@pcworld.com', '1996/06/20');
insert into employee (name, email, birthday) values ('Arnuad', null, '1943/10/01');
insert into employee (name, email, birthday) values ('Chen', null, '2021/04/07');

** Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employeeee SET name = 'Ceyda', email = 'ceyda@gmail.com', birthday = '1999-04-08' WHERE name = 'Tremain';
UPDATE employeeee SET name = 'Umut', email = 'umut@gmail.com', birthday = '2002-07-25' WHERE name = 'Celinda';
UPDATE employeeee SET name = 'Dilara', email = 'dilara@gmail.com', birthday = '2010-03-07' WHERE name = 'Wynnie';
UPDATE employeeee SET name = 'Bilge', email = 'bilge@gmail.com', birthday = '1977-02-12' WHERE name = 'Miles';
UPDATE employeeee SET name = 'Murat', email = 'murat@gmail.com', birthday = '1972-03-21' WHERE name = 'Annamaria';

** Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee WHERE name = 'Lannie';
DELETE FROM employee WHERE name = 'Bard';
DELETE FROM employee WHERE name = 'Shay';
DELETE FROM employee WHERE name = 'Chariot';
DELETE FROM employee WHERE name = 'Angus';