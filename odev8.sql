1) Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id integer,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, birthday, email) values ('Skippy', '2022-09-02', 'sfowden0@twitter.com');
insert into employee (name, birthday, email) values ('Jesselyn', '2023-03-19', 'jluna1@google.com.au');
insert into employee (name, birthday, email) values ('Brendon', '2022-06-23', 'bkleinmann2@usa.gov');
insert into employee (name, birthday, email) values ('Annabal', '2023-01-02', 'aorans3@acquirethisname.com');
insert into employee (name, birthday, email) values ('Wilbert', '2022-09-14', 'whandy4@huffingtonpost.com');
insert into employee (name, birthday, email) values ('Seline', '2022-06-22', 'sgarred5@php.net');
insert into employee (name, birthday, email) values ('Chrisse', '2022-07-17', 'cmillyard6@gravatar.com');
insert into employee (name, birthday, email) values ('Mada', '2022-11-01', 'merswell7@twitter.com');
insert into employee (name, birthday, email) values ('Misti', '2022-07-25', 'mtammadge8@dropbox.com');
insert into employee (name, birthday, email) values ('Riva', '2022-04-14', 'rbattson9@engadget.com');
insert into employee (name, birthday, email) values ('Juan', '2022-04-18', 'jdinsmorea@gizmodo.com');
insert into employee (name, birthday, email) values ('Cornell', '2022-08-01', 'cpotticaryb@vimeo.com');
insert into employee (name, birthday, email) values ('Sheffield', '2022-08-20', 'sdaughertyc@apple.com');
insert into employee (name, birthday, email) values ('Aryn', '2022-12-09', 'acallisd@scribd.com');
insert into employee (name, birthday, email) values ('Darcee', '2022-05-16', 'dmulhalle@simplemachines.org');
insert into employee (name, birthday, email) values ('Leigh', '2023-01-15', 'lchatf@unblog.fr');
insert into employee (name, birthday, email) values ('Catlin', '2023-01-02', 'cshiellg@histats.com');
insert into employee (name, birthday, email) values ('Una', '2022-06-06', 'uorvish@blinklist.com');
insert into employee (name, birthday, email) values ('Annmarie', '2022-07-31', 'alivensi@mysql.com');
insert into employee (name, birthday, email) values ('Millard', '2023-01-07', 'mstallworthj@smugmug.com');
insert into employee (name, birthday, email) values ('Sarge', '2022-09-28', 'smoukesk@xrea.com');
insert into employee (name, birthday, email) values ('Onfroi', '2022-05-21', 'ohelel@issuu.com');
insert into employee (name, birthday, email) values ('Elisabetta', '2022-06-19', 'elochheadm@sogou.com');
insert into employee (name, birthday, email) values ('Frasier', '2023-03-10', 'fcatlinn@ucoz.ru');
insert into employee (name, birthday, email) values ('Kameko', '2022-06-30', 'kdedenhamo@google.com');
insert into employee (name, birthday, email) values ('Garvey', '2022-12-06', 'gogeneayp@soup.io');
insert into employee (name, birthday, email) values ('Dayna', '2023-01-31', 'dbenittiq@typepad.com');
insert into employee (name, birthday, email) values ('Shayna', '2022-06-19', 'splummerr@xinhuanet.com');
insert into employee (name, birthday, email) values ('Lewie', '2022-06-07', 'lricards@ehow.com');
insert into employee (name, birthday, email) values ('Norina', '2022-10-04', 'nmayellt@altervista.org');
insert into employee (name, birthday, email) values ('Helga', '2022-12-20', 'hbaakeu@sbwire.com');
insert into employee (name, birthday, email) values ('Bren', '2022-04-20', 'bhughesv@is.gd');
insert into employee (name, birthday, email) values ('Tierney', '2022-07-17', 'tbonhamw@pinterest.com');
insert into employee (name, birthday, email) values ('Cori', '2022-09-28', 'clovettx@army.mil');
insert into employee (name, birthday, email) values ('Jaine', '2022-08-25', 'jtroreyy@ibm.com');
insert into employee (name, birthday, email) values ('Hazel', '2023-02-04', 'hduckfieldz@cnet.com');
insert into employee (name, birthday, email) values ('Frederik', '2022-12-06', 'fgiller10@hostgator.com');
insert into employee (name, birthday, email) values ('Arlen', '2022-03-23', 'agayden11@dion.ne.jp');
insert into employee (name, birthday, email) values ('Ashley', '2022-10-31', 'araunds12@nytimes.com');
insert into employee (name, birthday, email) values ('Shell', '2022-06-30', 'ssheather13@pcworld.com');
insert into employee (name, birthday, email) values ('Malvin', '2022-09-12', 'mleifer14@purevolume.com');
insert into employee (name, birthday, email) values ('Filbert', '2022-03-30', 'fhoulahan15@360.cn');
insert into employee (name, birthday, email) values ('Velma', '2023-01-15', 'vrubinsaft16@ezinearticles.com');
insert into employee (name, birthday, email) values ('Ruy', '2023-03-13', 'rkhomich17@e-recht24.de');
insert into employee (name, birthday, email) values ('Alberto', '2022-07-13', 'aperdue18@shop-pro.jp');
insert into employee (name, birthday, email) values ('Gareth', '2023-01-05', 'gatyeo19@mac.com');
insert into employee (name, birthday, email) values ('Nyssa', '2022-10-22', 'nfeighry1a@bloglines.com');
insert into employee (name, birthday, email) values ('Corry', '2022-05-30', 'crippingale1b@ovh.net');
insert into employee (name, birthday, email) values ('Janie', '2022-10-17', 'jungerechts1c@hexun.com');
insert into employee (name, birthday, email) values ('Fredi', '2022-07-19', 'fadriaens1d@army.mil');

3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Skipy',
	email = 'ddd@ddd.com'
WHERE id = 1;

UPDATE employee 
SET name = 'Deri' 
WHERE id = 2;

UPDATE employee 
SET email = 'abdd@dca.com' 
WHERE id = 5;
	
UPDATE employee 
SET birthday = '2000-03-03' 
WHERE id = 6;
	
UPDATE employee 
SET email = 'ghhh@abc.com' 
WHERE id = 4;


4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id = 1
