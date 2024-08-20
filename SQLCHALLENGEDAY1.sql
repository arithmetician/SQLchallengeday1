-- CREATING NEW DATABASE
--CREATE DATABASE DAY1

SELECT * FROM ChicagoPublicSchools

select count(*) from ChicagoPublicSchools
select top(5) * from ChicagoPublicSchools;

-- where clause --
select School_ID , COMMUNITY_AREA_NUMBER FROM ChicagoPublicSchools
where COMMUNITY_AREA_NUMBER > 20
select School_ID , COMMUNITY_AREA_NUMBER FROM ChicagoPublicSchools
where COMMUNITY_AREA_NUMBER < 20

SELECT COUNT(COMMUNITY_AREA_NUMBER) FROM ChicagoPublicSchools
where COMMUNITY_AREA_NUMBER > 25

SELECT COUNT(COMMUNITY_AREA_NUMBER) FROM ChicagoPublicSchools
where COMMUNITY_AREA_NUMBER < 25

SELECT COUNT(COMMUNITY_AREA_NUMBER) FROM ChicagoPublicSchools
where COMMUNITY_AREA_NUMBER = 25

select School_ID , COMMUNITY_AREA_NUMBER FROM ChicagoPublicSchools
where COMMUNITY_AREA_NUMBER BETWEEN 5 AND 10

select COUNT(COMMUNITY_AREA_NUMBER) FROM ChicagoPublicSchools
where COMMUNITY_AREA_NUMBER BETWEEN 5 AND 10

-- AGGREATE FUNCTION .... COUNT,SUM,MIN,MAX,AVG,STDEV,...

--select School_ID , COUNT(COMMUNITY_AREA_NUMBER) FROM ChicagoPublicSchools
--where COMMUNITY_AREA_NUMBER BETWEEN 5 AND 10  (Incorrect syntax)

select count(COMMUNITY_AREA_NUMBER) FROM ChicagoPublicSchools
where COMMUNITY_AREA_NUMBER between 5 and 10

select max(COMMUNITY_AREA_NUMBER) FROM ChicagoPublicSchools
where COMMUNITY_AREA_NUMBER between 5 and 10

select min(COMMUNITY_AREA_NUMBER) FROM ChicagoPublicSchools

select min(COMMUNITY_AREA_NUMBER) FROM ChicagoPublicSchools
where COMMUNITY_AREA_NUMBER between 5 and 10

select min(COMMUNITY_AREA_NUMBER), max(COMMUNITY_AREA_NUMBER) FROM ChicagoPublicSchools

select distinct(SCHOOL_ID) FROM ChicagoPublicSchools;

select SCHOOL_ID,(select count(COMMUNITY_AREA_NUMBER) from ChicagoPublicSchools) as counts_ss from ChicagoPublicSchools
where COMMUNITY_AREA_NUMBER between 5 and 10;

select top(10) * from ChicagoPublicSchools
select AVG(SAFETY_SCORE) from  ChicagoPublicSchools

select avg(ENVIRONMENT_SCORE) FROM ChicagoPublicSchools

---STDEVS---

-----SCALER AND STRING FUNCTION --
Select NAME_OF_SCHOOL as SCHOOL_NAME from ChicagoPublicSchools

select CONCAT(state,' ',CITY) from ChicagoPublicSchools

select CONCAT(state,' ',CITY) as city_state from ChicagoPublicSchools

--distinct--

select city from ChicagoPublicSchools
select distinct(city) from ChicagoPublicSchools


