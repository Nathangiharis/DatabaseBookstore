-- UAS_120510200036
-- Nama: Nathan Giharis
-- NPM: 120510200036
-- Basis Data: Mysql

-- 2.a. Buatlah tabel-tabel tersebut dalam satu skema UAS_120510200036, CREATE SCHEMA UAS_120510200036;
CREATE SCHEMA UAS_120510200036;

-- 2.b. Buatlah semua tabel relasi yang dengan menggunakan CREATE TABLE UAS_120510200036.Reader ...
CREATE TABLE UAS_120510200036.Reader (
Readerid		Numeric(10),
email			varchar(20),
umur			Numeric(3),
nama			varchar(30),
address			varchar(50),
primary key (readerid)
);

INSERT INTO UAS_120510200036.Reader
values
(67890, '7567466@gmail.com','17','huhu','jakarta no.1'),
(56789, 'rgdfh f@gmail.com','18','hii','Bandung barat no.2'),
(45678, 'hgjdgf@gmail.com','19','memen','Bandung Timur 10 No.3'),
(34567, 'fghfdjntydftm@gmail.com','17','jaya','jakarta no.4'),
(23456, 'jsrtnhgfbn@gmail.com','18','abadi','Bandung barat no.5'),
(12345, 'srtjrsjkytdf@gmail.com','19','minho','Bandung Timur 10 No.6'),
(635654, 'jghkghjgh@gmail.com','17','huhu','jakarta no.19'),
(876896, 'fgjfds@gmail.com','18','munumm','Bandung barat no.21'),
(978978, '5dfgdfg@gmail.com','19','kiki','Bandung Timur 10 No.2'),
(122320, 'nathangiharis200@gmail.com','17','nathan','jakarta no.19'),
(432423, 'salmanunpad@gmail.com','18','sutardi','Bandung barat no.21'),
(325343, 'itbprogressio@gmail.com','19','minho','Bandung Timur 10 No.2'),
(123243, 'ikopinjaya@gmail.com','20','lomba','Demarrakesh blok b2'),
(654523, 'nbandungdingin@gmail.com','21','mikir','Grand Sharon no.2'),
(6545624, 'kamumilikibanget@gmail.com','19','angga','Shatir no.5'),
(4234634, 'lebahganteng@gmail.com','22','sasongko','Riung Bandung no19'),
(144234, 'painakatsuki@gmail.com','22','naruto','Derwati no.20'),
(454345, 'bisnisdigital@gmail.com','23','gita','Seokarno hatta no.1'),
(123345, 'unpadganteng@gmail.com','24','wirjawan','Arcamanik no.10'),
(654234, 'kurcari@gmail.com','25','irip','Antapani lama no.10');

CREATE TABLE UAS_120510200036.genre (
genreid numeric(2),
nama_genre	varchar(20),
primary key (genreid)
);

INSERT INTO UAS_120510200036.Genre
values
(1, 'Petualang'),
(2, 'Fantasi'),
(3, 'Komik'),
(4, 'Misteri'),
(5, 'Horor'),
(6, 'Romance'),
(7, 'Sci-Fi'),
(8, 'Thriller'),
(9, 'Biografi'),
(10, 'Sejarah');

CREATE TABLE UAS_120510200036.Book (
bookid			numeric(10),
title			varchar(20),
note			varchar(50),
primary key (bookid)
);

INSERT INTO UAS_120510200036.Book
values
(987655, 'buku 1', 'tentang cinta cincin'),
(876465, 'buku 2', 'buku indah layaknya pintu'),
(968756, 'buku 3', 'layaknya nathan giharis orang baik'),
(9879857, 'buku 4','berisikan tentang film you'),
(987098, 'buku 5', 'tentang keluarga  kaya raya'),
(9780890, 'buku 6','film ini dibuat oleh nathan'),
(908087987, 'buku 7','cinta itu di ungkapkan bukan diam saja!'),
(08908909, 'Thebuku 8','film layaknya di luar negeri'),
(4324324, 'Lord of The Rings', 'tentang cinta cincin'),
(6345435, 'Tere liye: Bintang', 'buku indah layaknya pintu'),
(1232354, 'Dear Nathan', 'layaknya nathan giharis orang baik'),
(7656756, 'You','berisikan tentang film you'),
(4856754, 'Nanti kita cerita tentang hari ini', 'tentang keluarga  kaya raya'),
(8767565, 'Wujud tanpa suara','film ini dibuat oleh nathan'),
(2765635, 'Dinta dalam diam','cinta itu di ungkapkan bukan diam saja!'),
(7546856, 'The Conjuring','film layaknya di luar negeri');

INSERT INTO UAS_120510200036.Book
values
(6574444, 'hehehe','mengenai film orang yang kelaut'),
(6346543, 'rintik sedu','buku sedih'),
(8674464, 'sedu haha','terharu sedih'),
(7685674, 'yakali nangor','jatinangor bandung');

CREATE TABLE UAS_120510200036.Publisher (
publisherid		numeric(10),
nama			varchar(20),
primary key (publisherid)
);

INSERT INTO UAS_120510200036.Publisher
values
(5436545, 'Mini books books'),
(6456354, 'Gramedia'),
(7657344, 'Bandung buku'),
(6456435, 'Pikiran Rakyat'),
(4673445, 'Books Bandung');

CREATE TABLE UAS_120510200036.Author (
authorid		numeric(10),
nama			varchar(20),
date_of_birth	datetime(6),
Place_of_birth	varchar(20),
date_of_death	datetime(6),
place_of_death	varchar(20),
primary key (authorid)
);
	
INSERT INTO UAS_120510200036.Author
values
(232434, 'Sutardi', '1955-05-21 23:10:10','Bandung','2020-05-12 12:09:10','-'),
(645634, 'Suparman', '1962-02-10 10:20:10','Surabaya','2002-10-15 10:11:10','Bandung'),
(865464, 'Seoparman', '1956-04-21 12:34:10','Jakarta','2013-02-17 10:10:10','Jakarta'),
(645623, 'Simpaty', '1955-03-2 13:15:35','Bandung','2015-02-12 09:15:10','Bandung'),
(648566, 'John', '1976-07-1 15:13:10','Jerman','2017-05-23 10:16:20','Jerman'),
(125376, 'Max', '1939-09-11 16:12:32','Belanda','2000-09-24 12:20:23','Bogor'),
(8967745, 'Kartono', '1934-02-22 20:10:40','Yogyakarta','2001-08-23 13:09:10','Bandung'),
(9868785, 'hijini', '1940-06-24 05:10:20','Garut','2002-02-20 15:09:10','Garut');

CREATE TABLE UAS_120510200036.Reads (
readerid		numeric(10),
bookid			numeric(10),
Date_of_completed date,
rating			numeric(2),
review			varchar(40),
primary key (readerid,bookid),
foreign key (readerid) references UAS_120510200036.reader(readerid),
foreign key (bookid) references UAS_120510200036.book(bookid)
);

INSERT INTO UAS_120510200036.Reads 
values
(654523, 4324324, '2009-05-01', '4', 'keren banget bukunya!'),
(654523, 6345435, '2010-05-01', '3', 'Sangat menginspirasi!');

INSERT INTO UAS_120510200036.Reads 
values
(6545624, 1232354, '2011-05-10', '5', 'wah indah banget ceritanya'),
(6545624, 7656756, '2020-05-20', '4', 'menginspirasi banget');

INSERT INTO UAS_120510200036.Reads 
values
(144234, 8767565, '2019-05-14', '5', 'banyak banget ilmunya!'),
(144234, 2765635, '2015-05-16', '2', 'adventure banget!');

INSERT INTO UAS_120510200036.Reads 
values
(454345, 7656756, '2014-05-17', '5', 'wah keren banget!'),
(454345, 8767565, '2016-05-19', '2', 'seneng banget bacanya!');

INSERT INTO UAS_120510200036.Reads 
values
(123243, 7656756, '2018-05-14', '4', 'suka banget'),
(123243, 4324324, '2019-04-14', '8', 'mantapp banget!');

INSERT INTO UAS_120510200036.Reads 
values
(654523, 8767565, '2020-03-14', '3', 'kerennn banget!'),
(454345, 6345435, '2017-06-14', '1', 'indahhh banget!');

INSERT INTO UAS_120510200036.Reads 
values
(876896, 7656756, '2016-07-14', '4', 'wow wow banget!'),
(876896, 4856754, '2018-05-14', '4', 'suka banget');

INSERT INTO UAS_120510200036.Reads 
values
(122320, 1232354, '2013-06-11', '4', 'kurang bagus perlu di improve'),
(978978, 7656756, '2014-11-09', '3', 'cukup bagus ceritanya'),
(978978, 4856754, '2015-10-05', '2', 'keren banget bukunya!'),
(978978, 8767565, '2016-08-05', '5', 'banyak banget ilmunya!');

INSERT INTO UAS_120510200036.Reads 
values
(654234, 2765635, '2016-05-16', '9', 'KEREN BANGET!');

INSERT INTO UAS_120510200036.Reads 
values
(654234, 7546856, '2018-05-18', '9', 'wah keren banget!');

INSERT INTO UAS_120510200036.Reads 
values
(654234, 8767565, '2019-06-20', '8', 'PENGEN NANGIS KEREN BANGET!');

INSERT INTO UAS_120510200036.Reads 
values
(34567, 876465, '2020-07-15', '9', 'WAH KEREN BANGET!');

INSERT INTO UAS_120510200036.Reads 
values
(34567, 968756, '2012-05-01', '4', 'lumayan seru!'),
(34567, 8908909, '2019-05-10', '5', 'cukup seru!'),
(34567, 9879857, '2018-10-16', '5', 'improve lagi yaa!'),
(34567, 908087987, '2019-07-17', '9', 'wah keren banget!');

INSERT INTO UAS_120510200036.Reads 
values
(325343, 4324324, '2009-10-01', '7', 'cukup bagus ceritanya!'),
(325343, 6345435, '2011-11-01', '8', 'wow keren banget!'),
(325343, 1232354, '2014-09-10', '9', 'aku tidak nyangka keren banget!'),
(325343, 7656756, '2014-08-20', '10', '10 deh buat bukunya'),
(4234634, 4856754, '2013-06-24', '9', 'wah keren banget!');


CREATE TABLE UAS_120510200036.Interests (
readerid		numeric(10),
genreid			numeric(2),
primary key (readerid,genreid),
foreign key (readerid) references UAS_120510200036.reader(readerid),
foreign key (genreid) references UAS_120510200036.genre(genreid)
);

INSERT INTO UAS_120510200036.Interests 
values
(12345,1),
(23456,2),
(34567,3),
(45678,4),
(56789,5),
(67890,6),
(978978,7),
(876896,8),
(654523,9),
(4234634,10);

CREATE TABLE UAS_120510200036.Belongs (
bookid			numeric(10),
genreid			numeric(2),
primary key	(bookid,genreid),
foreign key (bookid) references UAS_120510200036.book(bookid),
foreign key (genreid) references UAS_120510200036.genre(genreid)
);

INSERT INTO UAS_120510200036.belongs 
values
(876465,1),
(968756,2),
(987098,3),
(987655,4),
(8908909,5),
(9879857,6),
(9780890,7),
(908087987,8),
(1232354,9),
(7656756,10);

CREATE TABLE UAS_120510200036.Publishes (
publisherid				numeric(10),
bookid					numeric(10),
Date_of_publication		date,
Number_of_pages 		numeric(5),
ISBN					numeric(15),
primary key	(publisherid,bookid),
foreign key (publisherid) references UAS_120510200036.publisher(publisherid),
foreign key (bookid) references UAS_120510200036.book(bookid)
);

INSERT INTO UAS_120510200036.Publishes 
values
(6456354, 4324324,'2000-05-10','100','12051020020'),
(6456354, 6345435,'2003-06-11','120','13043543123'),
(6456354, 1232354,'2004-08-12','300','12012423532'),
(6456354, 7656756,'2005-09-13','100','10053454243'),
(6456435, 4856754,'2006-10-14','500','10453451342'),
(6456435, 8767565,'2007-10-15','300','10654623432'),
(6456435, 2765635,'2007-03-16','150','11053654634'),
(4673445, 7546856,'2007-05-17','250','12765345345'),
(4673445, 1436546,'2010-08-18','250','17545623343');

CREATE TABLE UAS_120510200036.Writes (
authorid numeric(10),
bookid numeric(10),
completed date,
primary key (authorid,bookid),
foreign key (authorid) references UAS_120510200036.author(authorid),
foreign key (bookid) references UAS_120510200036.book(bookid)
);

INSERT INTO UAS_120510200036.writes 
values
(125376, 908087987, '2008-10-03'),
(232434, 6346543, '2020-05-03'),
(645623, 876465, '2019-11-03'),
(645634, 968756, '2018-12-03'),
(648566, 987098, '2019-03-03'),
(865464, 987655, '2020-06-03'),
(8967745, 2765635, '2019-07-03'),
(9868785, 8908909, '2017-10-03');

-- 2.c. Sesuai dengan yang sudah dipelajari, atribut sebaiknya berupa nilai yang tetap, sehingga umur bukanlah atribut yang tetap untuk pasien. Ubahlah menjadi atribut yang sesuaiALTER TABLE UAS_12345678.Reader ..
ALTER TABLE UAS_120510200036.reader
ADD tanggal_lahir date;

-- 3.b. Salah satu pembaca mengubah rating pada salah satu buku yang sudah dibacanya (The Fel- lowship of the Ring) dari 3 menjadi 5.
UPDATE UAS_120510200036.Reads SET rating=2 WHERE bookid=2765635;
 
-- 3.c. Administrator sistem menambahkan salah satu buku (The Fellowship of the Ring) ke genre Fantasy.
INSERT INTO UAS_120510200036.Book
values
(2765653, 'The Fellowship of the Ring','Buku terbaru!');

INSERT INTO UAS_120510200036.belongs
values
(2765653,2);

-- 4.a. Buatlah tabel Buku yang tersedia di basis data.SELECT ...
SELECT * FROM UAS_120510200036.book;

-- 4.b. Buatlah tabel Pembaca yang memiliki umur dua nilai tertentu (misalkan: antara 17 sampai 30 tahun)
SELECT * from reader
where umur between 17 and 25;

-- 4.c. Buatlah tabel Pembaca yang diurutkan berdasarkan jumlah buku yang sudah dibacanya.
SELECT readerid, COUNT(*) AS bukuyangdibaca
FROM UAS_120510200036.reads
GROUP BY readerid
ORDER BY bukuyangdibaca DESC;

-- 4.d. Buatlah tabel Buku dan Penulisnya yang diurutkan berdasarkan waktu penerbitannya.
use UAS_120510200036;
select bookid, authorid
from uas_120510200036.writes
order by completed;

-- 4.e. Berikan 3 Judul buku dengan rata-rata rating paling tinggi yang dilengkapi dengan rata-rata rating, dan jumlah buku tersebut selesai dibaca?
select bookid, avg(rating) as rataratarating, count(bookid) as selesai_baca
FROM UAS_120510200036.reads
group by bookid
order by avg(rating) desc limit 3;

-- 4.f. Buatlah yang berisi nama Genre, rata-rata usia pembacanya (pembaca yang sudah menyele- saikan membaca buku pada genre tersebut, bukan pembaca yang berminat pada genre tersebut), serta nilai maksimum dan minimum dari rating buku yang ada pada genre tersebut.
SELECT nama_genre FROM UAS_120510200036.genre;
SELECT AVG(tanggal_lahir) FROM UAS_120510200036.reader;
SELECT bookid, MAX(rating), MIN(rating) FROM UAS_120510200036.reads
GROUP BY bookid;

