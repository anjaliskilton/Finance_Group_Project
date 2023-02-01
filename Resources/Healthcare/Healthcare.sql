--Creating tables for Final Project
CREATE TABLE abbv (
	date VARCHAR(40) NOT NULL,
	Open VARCHAR(40) NOT NULL,
	High VARCHAR(40) NOT NULL,
	Low VARCHAR(40) NOT Null,
	Close VARCHAR(40) NOT NULL,
	Adj_Close VARCHAR(40) NOT NULL,
	Volume VARCHAR (40) NOT NULL
);
CREATE TABLE amn (
	date VARCHAR(40) NOT NULL,
	Open VARCHAR(40) NOT NULL,
	High VARCHAR(40) NOT NULL,
	Low VARCHAR(40) NOT Null,
	Close VARCHAR(40) NOT NULL,
	Adj_Close VARCHAR(40) NOT NULL,
	Volume VARCHAR (40) NOT NULL
);
CREATE TABLE dhc (
	date VARCHAR(40) NOT NULL,
	Open VARCHAR(40) NOT NULL,
	High VARCHAR(40) NOT NULL,
	Low VARCHAR(40) NOT Null,
	Close VARCHAR(40) NOT NULL,
	Adj_Close VARCHAR(40) NOT NULL,
	Volume VARCHAR (40) NOT NULL
);
CREATE TABLE gild (
	date VARCHAR(40) NOT NULL,
	Open VARCHAR(40) NOT NULL,
	High VARCHAR(40) NOT NULL,
	Low VARCHAR(40) NOT Null,
	Close VARCHAR(40) NOT NULL,
	Adj_Close VARCHAR(40) NOT NULL,
	Volume VARCHAR (40) NOT NULL
);
CREATE TABLE gsk (
	date VARCHAR(40) NOT NULL,
	Open VARCHAR(40) NOT NULL,
	High VARCHAR(40) NOT NULL,
	Low VARCHAR(40) NOT Null,
	Close VARCHAR(40) NOT NULL,
	Adj_Close VARCHAR(40) NOT NULL,
	Volume VARCHAR (40) NOT NULL
);
CREATE TABLE hca (
	date VARCHAR(40) NOT NULL,
	Open VARCHAR(40) NOT NULL,
	High VARCHAR(40) NOT NULL,
	Low VARCHAR(40) NOT Null,
	Close VARCHAR(40) NOT NULL,
	Adj_Close VARCHAR(40) NOT NULL,
	Volume VARCHAR (40) NOT NULL
);
CREATE TABLE jnj (
	date VARCHAR(40) NOT NULL,
	Open VARCHAR(40) NOT NULL,
	High VARCHAR(40) NOT NULL,
	Low VARCHAR(40) NOT Null,
	Close VARCHAR(40) NOT NULL,
	Adj_Close VARCHAR(40) NOT NULL,
	Volume VARCHAR (40) NOT NULL
);
CREATE TABLE ohi (
	date VARCHAR(40) NOT NULL,
	Open VARCHAR(40) NOT NULL,
	High VARCHAR(40) NOT NULL,
	Low VARCHAR(40) NOT Null,
	Close VARCHAR(40) NOT NULL,
	Adj_Close VARCHAR(40) NOT NULL,
	Volume VARCHAR (40) NOT NULL
);
CREATE TABLE sny (
	date VARCHAR(40) NOT NULL,
	Open VARCHAR(40) NOT NULL,
	High VARCHAR(40) NOT NULL,
	Low VARCHAR(40) NOT Null,
	Close VARCHAR(40) NOT NULL,
	Adj_Close VARCHAR(40) NOT NULL,
	Volume VARCHAR (40) NOT NULL
);
CREATE TABLE tak (
	date VARCHAR(40) NOT NULL,
	Open VARCHAR(40) NOT NULL,
	High VARCHAR(40) NOT NULL,
	Low VARCHAR(40) NOT Null,
	Close VARCHAR(40) NOT NULL,
	Adj_Close VARCHAR(40) NOT NULL,
	Volume VARCHAR (40) NOT NULL
);
--Joining all 10 tables with Date as key and creating new table for the data
CREATE TABLE final_data as
select
    abbv.date,abbv.volume as abbv_volume,
	amn.volume as amn_volume,
	dhc.volume as dhc_volume,
	gild.volume as gild_volume,
	gsk.volume as gsk_volume,
	hca.volume as hca_volume,
	jnj.volume as jnj_volume,
	ohi.volume as ohi_volume,
	sny.volume as sny_volume,
	tak.volume as tak_volume,
	abbv.high as abbv_high,
    amn.high as amn_high,
    dhc.high as dhc_high,
    gild.high as gild_high,
    gsk.high as gsk_high,
    hca.high as hca_high,
    jnj.high as jnj_high,
    ohi.high as ohi_high,
    sny.high as sny_high,
    tak.high as tak_high,
    abbv.low as abbv_low,
    amn.low as amn_low,
    dhc.low as dhc_low,
    gild.low as gild_low,
    gsk.low as gsk_low,
    hca.low as hca_low,
    jnj.low as jnj_low,
    ohi.low as ohi_low,
    sny.low as sny_low,
    tak.low as tak_low	
from abbv
join amn on abbv.date=amn.date
join dhc on abbv.date=dhc.date
join gild on abbv.date=gild.date
join gsk on abbv.date=gsk.date
join hca on abbv.date=hca.date
join jnj on abbv.date=jnj.date
join ohi on abbv.date=ohi.date
join sny on abbv.date=sny.date
join tak on abbv.date=tak.date