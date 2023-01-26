use test;
drop table if exists complex_tb ;
create table complex_tb
(
    id          bigint primary key auto_increment,
    name        varchar(255) not null,
    date        date,
    data_time   datetime,
    small_int   smallint default 0,
    medium_inr  mediumint,
    text        text,
    time        time,
    float1       float,
    double1      double,
    decimal1     decimal,
    year        year,
    timestamp   timestamp,
    char1        char,
    tint_blob1   tinyblob,
    medium_blob mediumblob,
    medium_text mediumtext,
    long_blob   longblob
)