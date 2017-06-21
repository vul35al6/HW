

create table GranblueBD
(
名稱 char(255),
價格 char(255),
以賣數量 char(255),
特典 char(255),
);

select * from GranblueBD

insert into GranblueBD
values 
('Granblue BD NO.1',2330,113,'角色skin'),
('Granblue BD NO.2',2280,36,'SSR10連抽'),
('Granblue BD NO.3',2280,36,'SSR10連抽'),
('Granblue BD NO.4',2280,30,'SSR武器'),
('Granblue BD NO.5',2280,30,'SSR10連抽'),
('Granblue BD NO.6',2280,36,'特典skin'),
('Granblue BD NO.7',2280,39,'泳裝skin');

select * from GranblueBD

delete from GranblueBD
 where Bluray = 'NO.1'


select * from GranblueBD


DROP TABLE Granblue



create table GranblueDVD
(
名稱 char(255),
價格 char(255),
以賣數量 char(255),
特典 char(255),
);
go

insert into GranblueDVD
values 
('Granblue DVD NO.1',2020,116,'角色skin'),
('Granblue DVD NO.2',1940,30,'SSR10連抽'),
('Granblue DVD NO.3',1940,19,'SSR10連抽'),
('Granblue DVD NO.4',1940,18,'SSR武器'),
('Granblue DVD NO.5',1940,17,'SSR10連抽'),
('Granblue DVD NO.6',1940,20,'特典skin'),
('Granblue DVD NO.7',1940,24,'泳裝skin');
go

DROP TABLE GranblueDVD

create table GranblueCD
(
名稱 varchar(255),
價格 varchar(255),
以賣數量 varchar(255),
特典 varchar(255),
);

select * from GranblueCD

insert into GranblueCD
values 
('你與我的未來',510,288,'「主角」衣裝'),
('SIGNPOST OF SOLA',500,160,'「菲莉」衣裝'),
('三羽烏漢唄 ',480,82,'「歐根」衣裝'),
('夜幕低垂',480,129,'「阿莉莎」解放武器SR'),
('NEVER ENDING FANTASY',480,150,'「荻薩」解放武器SR'),
('MAGIC NOTES',490,26,'限定遊戲內貼圖'),
('比起用7日來創造世界',500,160,'「卡莉歐斯托蘿」衣裝'),
('THE DRAGON KNIGHTS',530,0,'限定遊戲內貼圖');

DROP TABLE GranblueCD

select * from GranblueBD
select * from GranblueDVD
select * from GranblueCD