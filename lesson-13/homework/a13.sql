CREATE DATABASE Homework_lesson13
use Homework_lesson13
--1
create table Employees (EMPLOYEE_ID int, FIRST_NAME varchar(50), LAST_NAME varchar(50),EMAIL varchar(255), PHONE_NUMBER varchar(50),HIRE_DATE date,JOB_ID varchar(50),SALARY float,COMMISSION_PCT float, MANAGER_ID int, DEPARTMENT_ID int)
insert into Employees values
(         100,trim('Steven      '),trim('King        '), trim('SKING    '),trim('515.123.4567       '),'1987-06-17',trim('AD_PRES    '),24000.00,0.00,   0,90)
,(         101,trim('Neena       '),trim('Kochhar     '), trim('NKOCHHAR '),trim('515.123.4568       '),'1987-06-18',trim('AD_VP      '),17000.00,0.00, 100,     90)
,(         102,trim('Lex         '),trim('De Haan     '), trim('LDEHAAN  '),trim('515.123.4569       '),'1987-06-19',trim('AD_VP      '),17000.00,0.00, 100,     90)
,(         103,trim('Alexander   '),trim('Hunold      '), trim('AHUNOLD  '),trim('590.423.4567       '),'1987-06-20',trim('IT_PROG    '), 9000.00,0.00, 102,     60)
,(         104,trim('Bruce       '),trim('Ernst       '), trim('BERNST   '),trim('590.423.4568       '),'1987-06-21',trim('IT_PROG    '), 6000.00,0.00, 103,     60)
,(         105,trim('David       '),trim('Austin      '), trim('DAUSTIN  '),trim('590.423.4569       '),'1987-06-22',trim('IT_PROG    '), 4800.00,0.00, 103,     60)
,(         106,trim('Valli       '),trim('Pataballa   '), trim('VPATABAL '),trim('590.423.4560       '),'1987-06-23',trim('IT_PROG    '), 4800.00,0.00, 103,     60)
,(         107,trim('Diana       '),trim('Lorentz     '), trim('DLORENTZ '),trim('590.423.5567       '),'1987-06-24',trim('IT_PROG    '), 4200.00,0.00, 103,     60)
,(         108,trim('Nancy       '),trim('Greenberg   '), trim('NGREENBE '),trim('515.124.4569       '),'1987-06-25',trim('FI_MGR     '),12000.00,0.00, 101,    100)
,(         109,trim('Daniel      '),trim('Faviet      '), trim('DFAVIET  '),trim('515.124.4169       '),'1987-06-26',trim('FI_ACCOUNT '), 9000.00,0.00, 108,    100)
,(         110,trim('John        '),trim('Chen        '), trim('JCHEN    '),trim('515.124.4269       '),'1987-06-27',trim('FI_ACCOUNT '), 8200.00,0.00, 108,    100)
,(         111,trim('Ismael      '),trim('Sciarra     '), trim('ISCIARRA '),trim('515.124.4369       '),'1987-06-28',trim('FI_ACCOUNT '), 7700.00,0.00, 108,    100)
,(         112,trim('Jose Manuel '),trim('Urman       '), trim('JMURMAN  '),trim('515.124.4469       '),'1987-06-29',trim('FI_ACCOUNT '), 7800.00,0.00, 108,    100)
,(         113,trim('Luis        '),trim('Popp        '), trim('LPOPP    '),trim('515.124.4567       '),'1987-06-30',trim('FI_ACCOUNT '), 6900.00,0.00, 108,    100)
,(         114,trim('Den         '),trim('Raphaely    '), trim('DRAPHEAL '),trim('515.127.4561       '),'1987-07-01',trim('PU_MAN     '),11000.00,0.00, 100,     30)
,(         115,trim('Alexander   '),trim('Khoo        '), trim('AKHOO    '),trim('515.127.4562       '),'1987-07-02',trim('PU_CLERK   '), 3100.00,0.00, 114,     30)
,(         116,trim('Shelli      '),trim('Baida       '), trim('SBAIDA   '),trim('515.127.4563       '),'1987-07-03',trim('PU_CLERK   '), 2900.00,0.00, 114,     30)
,(         117,trim('Sigal       '),trim('Tobias      '), trim('STOBIAS  '),trim('515.127.4564       '),'1987-07-04',trim('PU_CLERK   '), 2800.00,0.00, 114,     30)
,(         118,trim('Guy         '),trim('Himuro      '), trim('GHIMURO  '),trim('515.127.4565       '),'1987-07-05',trim('PU_CLERK   '), 2600.00,0.00, 114,     30)
,(         119,trim('Karen       '),trim('Colmenares  '), trim('KCOLMENA '),trim('515.127.4566       '),'1987-07-06',trim('PU_CLERK   '), 2500.00,0.00, 114,     30)
,(         120,trim('Matthew     '),trim('Weiss       '), trim('MWEISS   '),trim('650.123.1234       '),'1987-07-07',trim('ST_MAN     '), 8000.00,0.00, 100,     50)
,(         121,trim('Adam        '),trim('Fripp       '), trim('AFRIPP   '),trim('650.123.2234       '),'1987-07-08',trim('ST_MAN     '), 8200.00,0.00, 100,     50)
,(         122,trim('Payam       '),trim('Kaufling    '), trim('PKAUFLIN '),trim('650.123.3234       '),'1987-07-09',trim('ST_MAN     '), 7900.00,0.00, 100,     50)
,(         123,trim('Shanta      '),trim('Vollman     '), trim('SVOLLMAN '),trim('650.123.4234       '),'1987-07-10',trim('ST_MAN     '), 6500.00,0.00, 100,     50)
,(         124,trim('Kevin       '),trim('Mourgos     '), trim('KMOURGOS '),trim('650.123.5234       '),'1987-07-11',trim('ST_MAN     '), 5800.00,0.00, 100,     50)
,(         125,trim('Julia       '),trim('Nayer       '), trim('JNAYER   '),trim('650.124.1214       '),'1987-07-12',trim('ST_CLERK   '), 3200.00,0.00, 120,     50)
,(         126,trim('Irene       '),trim('Mikkilineni '), trim('IMIKKILI '),trim('650.124.1224       '),'1987-07-13',trim('ST_CLERK   '), 2700.00,0.00, 120,     50)
,(         127,trim('James       '),trim('Landry      '), trim('JLANDRY  '),trim('650.124.1334       '),'1987-07-14',trim('ST_CLERK   '), 2400.00,0.00, 120,     50)
,(         128,trim('Steven      '),trim('Markle      '), trim('SMARKLE  '),trim('650.124.1434       '),'1987-07-15',trim('ST_CLERK   '), 2200.00,0.00, 120,     50)
,(         129,trim('Laura       '),trim('Bissot      '), trim('LBISSOT  '),trim('650.124.5234       '),'1987-07-16',trim('ST_CLERK   '), 3300.00,0.00, 121,     50)
,(         130,trim('Mozhe       '),trim('Atkinson    '), trim('MATKINSO '),trim('650.124.6234       '),'1987-07-17',trim('ST_CLERK   '), 2800.00,0.00, 121,     50)
,(         131,trim('James       '),trim('Marlow      '), trim('JAMRLOW  '),trim('650.124.7234       '),'1987-07-18',trim('ST_CLERK   '), 2500.00,0.00, 121,     50)
,(         132,trim('TJ          '),trim('Olson       '), trim('TJOLSON  '),trim('650.124.8234       '),'1987-07-19',trim('ST_CLERK   '), 2100.00,0.00, 121,     50)
,(         133,trim('Jason       '),trim('Mallin      '), trim('JMALLIN  '),trim('650.127.1934       '),'1987-07-20',trim('ST_CLERK   '), 3300.00,0.00, 122,     50)
,(         134,trim('Michael     '),trim('Rogers      '), trim('MROGERS  '),trim('650.127.1834       '),'1987-07-21',trim('ST_CLERK   '), 2900.00,0.00, 122,     50)
,(         135,trim('Ki          '),trim('Gee         '), trim('KGEE     '),trim('650.127.1734       '),'1987-07-22',trim('ST_CLERK   '), 2400.00,0.00, 122,     50)
,(         136,trim('Hazel       '),trim('Philtanker  '), trim('HPHILTAN '),trim('650.127.1634       '),'1987-07-23',trim('ST_CLERK   '), 2200.00,0.00, 122,     50)
,(         137,trim('Renske      '),trim('Ladwig      '), trim('RLADWIG  '),trim('650.121.1234       '),'1987-07-24',trim('ST_CLERK   '), 3600.00,0.00, 123,     50)
,(         138,trim('Stephen     '),trim('Stiles      '), trim('SSTILES  '),trim('650.121.2034       '),'1987-07-25',trim('ST_CLERK   '), 3200.00,0.00, 123,     50)
,(         139,trim('John        '),trim('Seo         '), trim('JSEO     '),trim('650.121.2019       '),'1987-07-26',trim('ST_CLERK   '), 2700.00,0.00, 123,     50)
,(         140,trim('Joshua      '),trim('Patel       '), trim('JPATEL   '),trim('650.121.1834       '),'1987-07-27',trim('ST_CLERK   '), 2500.00,0.00, 123,     50)
,(         141,trim('Trenna      '),trim('Rajs        '), trim('TRAJS    '),trim('650.121.8009       '),'1987-07-28',trim('ST_CLERK   '), 3500.00,0.00, 124,     50)
,(         142,trim('Curtis      '),trim('Davies      '), trim('CDAVIES  '),trim('650.121.2994       '),'1987-07-29',trim('ST_CLERK   '), 3100.00,0.00, 124,     50)
,(         143,trim('Randall     '),trim('Matos       '), trim('RMATOS   '),trim('650.121.2874       '),'1987-07-30',trim('ST_CLERK   '), 2600.00,0.00, 124,     50)
,(         144,trim('Peter       '),trim('Vargas      '), trim('PVARGAS  '),trim('650.121.2004       '),'1987-07-31',trim('ST_CLERK   '), 2500.00,0.00, 124,     50)
,(         145,trim('John        '),trim('Russell     '), trim('JRUSSEL  '),trim('011.44.1344.429268 '),'1987-08-01',trim('SA_MAN     '),14000.00,0.40, 100,     80)
,(         146,trim('Karen       '),trim('Partners    '), trim('KPARTNER '),trim('011.44.1344.467268 '),'1987-08-02',trim('SA_MAN     '),13500.00,0.30, 100,     80)
,(         147,trim('Alberto     '),trim('Errazuriz   '), trim('AERRAZUR '),trim('011.44.1344.429278 '),'1987-08-03',trim('SA_MAN     '),12000.00,0.30, 100,     80)
,(         148,trim('Gerald      '),trim('Cambrault   '), trim('GCAMBRAU '),trim('011.44.1344.619268 '),'1987-08-04',trim('SA_MAN     '),11000.00,0.30, 100,     80)
,(         149,trim('Eleni       '),trim('Zlotkey     '), trim('EZLOTKEY '),trim('011.44.1344.429018 '),'1987-08-05',trim('SA_MAN     '),10500.00,0.20, 100,     80)
,(         150,trim('Peter       '),trim('Tucker      '), trim('PTUCKER  '),trim('011.44.1344.129268 '),'1987-08-06',trim('SA_REP     '),10000.00,0.30, 145,     80)
,(         151,trim('David       '),trim('Bernstein   '), trim('DBERNSTE '),trim('011.44.1344.345268 '),'1987-08-07',trim('SA_REP     '), 9500.00,0.25, 145,     80)
,(         152,trim('Peter       '),trim('Hall        '), trim('PHALL    '),trim('011.44.1344.478968 '),'1987-08-08',trim('SA_REP     '), 9000.00,0.25, 145,     80)
,(         153,trim('Christopher '),trim('Olsen       '), trim('COLSEN   '),trim('011.44.1344.498718 '),'1987-08-09',trim('SA_REP     '), 8000.00,0.20, 145,     80)
,(         154,trim('Nanette     '),trim('Cambrault   '), trim('NCAMBRAU '),trim('011.44.1344.987668 '),'1987-08-10',trim('SA_REP     '), 7500.00,0.20, 145,     80)
,(         155,trim('Oliver      '),trim('Tuvault     '), trim('OTUVAULT '),trim('011.44.1344.486508 '),'1987-08-11',trim('SA_REP     '), 7000.00,0.15, 145,     80)
,(         156,trim('Janette     '),trim('King        '), trim('JKING    '),trim('011.44.1345.429268 '),'1987-08-12',trim('SA_REP     '),10000.00,0.35, 146,     80)
,(         157,trim('Patrick     '),trim('Sully       '), trim('PSULLY   '),trim('011.44.1345.929268 '),'1987-08-13',trim('SA_REP     '), 9500.00,0.35, 146,     80)
,(         158,trim('Allan       '),trim('McEwen      '), trim('AMCEWEN  '),trim('011.44.1345.829268 '),'1987-08-14',trim('SA_REP     '), 9000.00,0.35, 146,     80)
,(         159,trim('Lindsey     '),trim('Smith       '), trim('LSMITH   '),trim('011.44.1345.729268 '),'1987-08-15',trim('SA_REP     '), 8000.00,0.30, 146,     80)
,(         160,trim('Louise      '),trim('Doran       '), trim('LDORAN   '),trim('011.44.1345.629268 '),'1987-08-16',trim('SA_REP     '), 7500.00,0.30, 146,     80)
,(         161,trim('Sarath      '),trim('Sewall      '), trim('SSEWALL  '),trim('011.44.1345.529268 '),'1987-08-17',trim('SA_REP     '), 7000.00,0.25, 146,     80)
,(         162,trim('Clara       '),trim('Vishney     '), trim('CVISHNEY '),trim('011.44.1346.129268 '),'1987-08-18',trim('SA_REP     '),10500.00,0.25, 147,     80)
,(         163,trim('Danielle    '),trim('Greene      '), trim('DGREENE  '),trim('011.44.1346.229268 '),'1987-08-19',trim('SA_REP     '), 9500.00,0.15, 147,     80)
,(         164,trim('Mattea      '),trim('Marvins     '), trim('MMARVINS '),trim('011.44.1346.329268 '),'1987-08-20',trim('SA_REP     '), 7200.00,0.10, 147,     80)
,(         165,trim('David       '),trim('Lee         '), trim('DLEE     '),trim('011.44.1346.529268 '),'1987-08-21',trim('SA_REP     '), 6800.00,0.10, 147,     80)
,(         166,trim('Sundar      '),trim('Ande        '), trim('SANDE    '),trim('011.44.1346.629268 '),'1987-08-22',trim('SA_REP     '), 6400.00,0.10, 147,     80)
,(         167,trim('Amit        '),trim('Banda       '), trim('ABANDA   '),trim('011.44.1346.729268 '),'1987-08-23',trim('SA_REP     '), 6200.00,0.10, 147,     80)
,(         168,trim('Lisa        '),trim('Ozer        '), trim('LOZER    '),trim('011.44.1343.929268 '),'1987-08-24',trim('SA_REP     '),11500.00,0.25, 148,     80)
,(         169,trim('Harrison    '),trim('Bloom       '), trim('HBLOOM   '),trim('011.44.1343.829268 '),'1987-08-25',trim('SA_REP     '),10000.00,0.20, 148,     80)
,(         170,trim('Tayler      '),trim('Fox         '), trim('TFOX     '),trim('011.44.1343.729268 '),'1987-08-26',trim('SA_REP     '), 9600.00,0.20, 148,     80)
,(         171,trim('William     '),trim('Smith       '), trim('WSMITH   '),trim('011.44.1343.629268 '),'1987-08-27',trim('SA_REP     '), 7400.00,0.15, 148,     80)
,(         172,trim('Elizabeth   '),trim('Bates       '), trim('EBATES   '),trim('011.44.1343.529268 '),'1987-08-28',trim('SA_REP     '), 7300.00,0.15, 148,     80)
,(         173,trim('Sundita     '),trim('Kumar       '), trim('SKUMAR   '),trim('011.44.1343.329268 '),'1987-08-29',trim('SA_REP     '), 6100.00,0.10, 148,     80)
,(         174,trim('Ellen       '),trim('Abel        '), trim('EABEL    '),trim('011.44.1644.429267 '),'1987-08-30',trim('SA_REP     '),11000.00,0.30, 149,     80)
,(         175,trim('Alyssa      '),trim('Hutton      '), trim('AHUTTON  '),trim('011.44.1644.429266 '),'1987-08-31',trim('SA_REP     '), 8800.00,0.25, 149,     80)
,(         176,trim('Jonathon    '),trim('Taylor      '), trim('JTAYLOR  '),trim('011.44.1644.429265 '),'1987-09-01',trim('SA_REP     '), 8600.00,0.20, 149,     80)
,(         177,trim('Jack        '),trim('Livingston  '), trim('JLIVINGS '),trim('011.44.1644.429264 '),'1987-09-02',trim('SA_REP     '), 8400.00,0.20, 149,     80)
,(         178,trim('Kimberely   '),trim('Grant       '), trim('KGRANT   '),trim('011.44.1644.429263 '),'1987-09-03',trim('SA_REP     '), 7000.00,0.15, 149,      0)
,(         179,trim('Charles     '),trim('Johnson     '), trim('CJOHNSON '),trim('011.44.1644.429262 '),'1987-09-04',trim('SA_REP     '), 6200.00,0.10, 149,     80)
,(         180,trim('Winston     '),trim('Taylor      '), trim('WTAYLOR  '),trim('650.507.9876       '),'1987-09-05',trim('SH_CLERK   '), 3200.00,0.00, 120,     50)
,(         181,trim('Jean        '),trim('Fleaur      '), trim('JFLEAUR  '),trim('650.507.9877       '),'1987-09-06',trim('SH_CLERK   '), 3100.00,0.00, 120,     50)
,(         182,trim('Martha      '),trim('Sullivan    '), trim('MSULLIVA '),trim('650.507.9878       '),'1987-09-07',trim('SH_CLERK   '), 2500.00,0.00, 120,     50)
,(         183,trim('Girard      '),trim('Geoni       '), trim('GGEONI   '),trim('650.507.9879       '),'1987-09-08',trim('SH_CLERK   '), 2800.00,0.00, 120,     50)
,(         184,trim('Nandita     '),trim('Sarchand    '), trim('NSARCHAN '),trim('650.509.1876       '),'1987-09-09',trim('SH_CLERK   '), 4200.00,0.00, 121,     50)
,(         185,trim('Alexis      '),trim('Bull        '), trim('ABULL    '),trim('650.509.2876       '),'1987-09-10',trim('SH_CLERK   '), 4100.00,0.00, 121,     50)
,(         186,trim('Julia       '),trim('Dellinger   '), trim('JDELLING '),trim('650.509.3876       '),'1987-09-11',trim('SH_CLERK   '), 3400.00,0.00, 121,     50)
,(         187,trim('Anthony     '),trim('Cabrio      '), trim('ACABRIO  '),trim('650.509.4876       '),'1987-09-12',trim('SH_CLERK   '), 3000.00,0.00, 121,     50)
,(         188,trim('Kelly       '),trim('Chung       '), trim('KCHUNG   '),trim('650.505.1876       '),'1987-09-13',trim('SH_CLERK   '), 3800.00,0.00, 122,     50)
,(         189,trim('Jennifer    '),trim('Dilly       '), trim('JDILLY   '),trim('650.505.2876       '),'1987-09-14',trim('SH_CLERK   '), 3600.00,0.00, 122,     50)
,(         190,trim('Timothy     '),trim('Gates       '), trim('TGATES   '),trim('650.505.3876       '),'1987-09-15',trim('SH_CLERK   '), 2900.00,0.00, 122,     50)
,(         191,trim('Randall     '),trim('Perkins     '), trim('RPERKINS '),trim('650.505.4876       '),'1987-09-16',trim('SH_CLERK   '), 2500.00,0.00, 122,     50)
,(         192,trim('Sarah       '),trim('Bell        '), trim('SBELL    '),trim('650.501.1876       '),'1987-09-17',trim('SH_CLERK   '), 4000.00,0.00, 123,     50)
,(         193,trim('Britney     '),trim('Everett     '), trim('BEVERETT '),trim('650.501.2876       '),'1987-09-18',trim('SH_CLERK   '), 3900.00,0.00, 123,     50)
,(         194,trim('Samuel      '),trim('McCain      '), trim('SMCCAIN  '),trim('650.501.3876       '),'1987-09-19',trim('SH_CLERK   '), 3200.00,0.00, 123,     50)
,(         195,trim('Vance       '),trim('Jones       '), trim('VJONES   '),trim('650.501.4876       '),'1987-09-20',trim('SH_CLERK   '), 2800.00,0.00, 123,     50)
,(         196,trim('Alana       '),trim('Walsh       '), trim('AWALSH   '),trim('650.507.9811       '),'1987-09-21',trim('SH_CLERK   '), 3100.00,0.00, 124,     50)
,(         197,trim('Kevin       '),trim('Feeney      '), trim('KFEENEY  '),trim('650.507.9822       '),'1987-09-22',trim('SH_CLERK   '), 3000.00,0.00, 124,     50)
,(         198,trim('Donald      '),trim('OConnell    '), trim('DOCONNEL '),trim('650.507.9833       '),'1987-09-23',trim('SH_CLERK   '), 2600.00,0.00, 124,     50)
,(         199,trim('Douglas     '),trim('Grant       '), trim('DGRANT   '),trim('650.507.9844       '),'1987-09-24',trim('SH_CLERK   '), 2600.00,0.00, 124,     50)
,(         200,trim('Jennifer    '),trim('Whalen      '), trim('JWHALEN  '),trim('515.123.4444       '),'1987-09-25',trim('AD_ASST    '), 4400.00,0.00, 101,     10)
,(         201,trim('Michael     '),trim('Hartstein   '), trim('MHARTSTE '),trim('515.123.5555       '),'1987-09-26',trim('MK_MAN     '),13000.00,0.00, 100,     20)
,(         202,trim('Pat         '),trim('Fay         '), trim('PFAY     '),trim('603.123.6666       '),'1987-09-27',trim('MK_REP     '), 6000.00,0.00, 201,     20)
,(         203,trim('Susan       '),trim('Mavris      '), trim('SMAVRIS  '),trim('515.123.7777       '),'1987-09-28',trim('HR_REP     '), 6500.00,0.00, 101,     40)
,(         204,trim('Hermann     '),trim('Baer        '), trim('HBAER    '),trim('515.123.8888       '),'1987-09-29',trim('PR_REP     '),10000.00,0.00, 101,     70)
,(         205,trim('Shelley     '),trim('Higgins     '), trim('SHIGGINS '),trim('515.123.8080       '),'1987-09-30',trim('AC_MGR     '),12000.00,0.00, 101,    110)
,(         206,trim('William     '),trim('Gietz       '), trim('WGIETZ   '),trim('515.123.8181       '),'1987-10-01',trim('AC_ACCOUNT '), 8300.00,0.00, 205,    110)

select * from Employees; 
SELECT CONCAT(employee_id, '-', first_name, ' ', last_name) FROM Employees

--2
select REPLACE(PHONE_NUMBER, 124, 999)  from Employees

--3
select len(first_name) as 'length of first name' from Employees

select first_name as 'latter', len(first_name) as 'length of first name'  from Employees
where substring(first_name, 1, 1) in ('A', 'J', 'M')
--or
select first_name as 'latter', len(first_name) as 'length of first name'  from Employees
where first_name like 'A%' or first_name like 'J%' or first_name  like 'M%'

--4
select * from Employees

	select manager_id, sum(salary) 'total salary' from Employees
	group by manager_id

--5
	CREATE TABLE TestMax
(
    Year1 INT
    ,Max1 INT
    ,Max2 INT
    ,Max3 INT
)
 
INSERT INTO TestMax 
VALUES
    (2001,10,101,87)
    ,(2002,103,19,88)
    ,(2003,21,23,89)
    ,(2004,27,28,91)

	select * from TestMax

	Select * from TestMax
	Select Year1, GREATEST(Max1, max2, max3) from TestMax
	or

	select year1, max(max1) from (
	select year1, max1 from TestMax
	union all
	select year1, Max2 from TestMax
	union all 
	select year1, Max3 from TestMax) dr group by Year1
	--6 Find me odd numbered movies description is not boring.(cinema)

		CREATE TABLE cinema (
		id INT PRIMARY KEY,
		movie VARCHAR(50),
		description VARCHAR(255),
		rating DECIMAL(3, 1)
	);

	INSERT INTO cinema (id, movie, description, rating) VALUES
	(1, 'War', 'great 3D', 8.9),
	(2, 'Science', 'fiction', 8.5),
	(3, 'Irish', 'boring', 6.2),
	(4, 'Ice song', 'Fantacy', 8.6),
	(5, 'House card', 'Interesting', 9.1);
	select * from cinema

	select * from cinema
	where id % 2 != 0 and description not like  'boring'

	--7.You have to sort data based on the Id but Id with 0 should always be the last row. 
		--Now the question is can you do that with a single order by column.(SingleOrder)
CREATE TABLE SingleOrder
(
	 Id INT
	,Vals VARCHAR(10)
)
GO

INSERT INTO SingleOrder VALUES
(0,'All'),
(1,'Pawan'),
(2,'Avtaar'),
(3,'Kishan'),
(4,'Vaibhav'),
(5,'Ashutosh')
	
	select id from SingleOrder
	order by id desc;
	

--	8.Write an SQL query to select the first non-null value from a set of columns. 
	--If the first column is null, move to the next, and so on. If all columns are null, return null.(person)
	CREATE TABLE person (
    id INT,
    ssn VARCHAR(13),
    passportid VARCHAR(10),
    itin VARCHAR(10)
);

INSERT INTO person VALUES 
(1, '111-11-1111', 'aa155', '123itin'),
(2, NULL, 'aa156', '124itin'),
(3, NULL, NULL, '125itin'),
(4, NULL, NULL, NULL),
(5, '222-22-2222', NULL, '126itin'),
(6, '333-33-3333', 'aa157', NULL);

select id, 
	case 
	when ssn is not null then ssn 
	when passportid is not  null then passportid 
	when itin is not  null then itin
	else null
	end as first_non_null_id
	from person



--9.Find the employees who have been with the company for more than 10 years, 
	--but less than 15 years. Display their Employee ID, First Name, Last Name, Hire Date, and the Years of Service 
	--(calculated as the number of years between the current date and the hire date, rounded to two decimal places).(Employees)
	

	Select FIRST_NAME, last_name, hire_date, round(DATEDIFF(year, Hire_Date, getdate()) ,2) as 'Years of Service'
	from Employees
	where round(DATEDIFF(year, Hire_Date, getdate()) ,2) between 10 and 15

--10.Find the employees who have a salary greater than the average salary of their respective department.(Employees)

--select * from Employees
--select DEPARTMENT_ID, AVG(salary) avg_salary from Employees
--group by DEPARTMENT_ID;

with avg as(
select DEPARTMENT_ID, AVG(salary) avg_salary from Employees
group by DEPARTMENT_ID) 
select first_name, last_name, salary from Employees e join avg on e.DEPARTMENT_ID> avg.DEPARTMENT_ID
where e.salary>avg.avg_salary

	----Medium Tasks
	----1.Write an SQL query that separates the uppercase letters, lowercase letters, numbers, and 
	--other characters from the given string 'tf56sd#%OqH' into separate columns.
	select 'tf56sd#%OqH';
	WITH string_split AS (
    SELECT 
        1 AS position, SUBSTRING('tf56sd#%OqH', 1, 1) AS char
    UNION ALL
    SELECT 
        position + 1, SUBSTRING('tf56sd#%OqH', position + 1, 1)
    FROM string_split
    WHERE position < LEN('tf56sd#%OqH')
)
SELECT
(CASE WHEN ASCII(u.char) BETWEEN 65 AND 90 THEN u.char END) AS uppercase_letters,
(CASE WHEN ASCII(l.char) BETWEEN 97 AND 122 THEN l.char END) AS lowercase_letters,
(CASE WHEN ASCII(n.char) BETWEEN 48 AND 57 THEN n.char END) AS numbers,
(CASE WHEN ASCII(o.char) NOT BETWEEN 65 AND 90 AND ASCII(o.char) NOT BETWEEN 97 AND 122 AND ASCII(o.char) 
NOT BETWEEN 48 AND 57 THEN o.char END) AS other_characters
 from string_split u join string_split l on u.position=l.position join 
	string_split n on l.position=n.position join string_split o on n.position=o.position

	
----2.split column FullName into 3 part ( Firstname, Middlename, and Lastname).(Students Table)
create table Students(
  StudentID int,
  FullName varchar(100),
  Grade decimal(5,2)
)

insert into Students values 
(1,'James Alexander Hamilton',98.5),
(2,'Arthur George Mason',78.2),
(3,'Lily B Peters',81),
(4,'Kayne Thomas Derek',87.3),
(5,'April Dukane Paris',79.1),
(6,'Payton Carl Johnson',97.1)
select * from Students

Select
       left(FullName, CHARINDEX(' ', FullName) - 1) as FirstName,
     Case 
        WHEN CHARINDEX(' ', FullName) > 0 AND CHARINDEX(' ', FullName, CHARINDEX(' ', FullName) + 1) > 0
        THEN SUBSTRING(FullName, CHARINDEX(' ', FullName) + 1, CHARINDEX(' ', FullName, 
		CHARINDEX(' ', FullName) + 1) - CHARINDEX(' ', FullName) - 1)
        ELSE NULL
    End as MiddleName,
       right(FullName, LEN(FullName) - CHARINDEX(' ', FullName, CHARINDEX(' ', FullName) + 1)) as LastName
FROM Students;

----3.For every customer that had a delivery to California, provide a result set of the customer 
	--orders that were delivered to Texas. (Orders Table)
	CREATE TABLE Orders
(
CustomerID     INTEGER,
OrderID        INTEGER,
DeliveryState  VARCHAR(100) NOT NULL,
Amount         MONEY NOT NULL,
PRIMARY KEY (CustomerID, OrderID)
);
GO

INSERT INTO Orders (CustomerID, OrderID, DeliveryState, Amount) VALUES
(1001,1,'CA',340),(1001,2,'TX',950),(1001,3,'TX',670),
(1001,4,'TX',860),(2002,5,'WA',320),(3003,6,'CA',650),
(3003,7,'CA',830),(4004,8,'TX',120);
	
	with ca as(
	select CustomerID, OrderID, DeliveryState, Amount from Orders where DeliveryState = 'CA')
	select o.CustomerID, o.orderid from Orders o join ca on ca.CustomerID=o.CustomerID where o.DeliveryState = 'TX'
----4.Write an SQL query to transform a table where each product has a total quantity into a new table 
	--where each row represents a single unit of that product.For example, if A and B, it should be A,B and B,A.(Ungroup)
	CREATE TABLE Ungroup
(
ProductDescription  VARCHAR(100) PRIMARY KEY,
Quantity            INTEGER NOT NULL
);
GO

INSERT INTO Ungroup (ProductDescription, Quantity) VALUES
('Pencil',3),('Eraser',4),('Notebook',2);

select * from Ungroup;
with cte as (
Select ProductDescription, Quantity from Ungroup
union all
Select ProductDescription, Quantity - 1 from cte where Quantity - 1 > 0
)
Select ProductDescription, 1 as Quantity from cte ;


----5.Write an SQL statement that can group concatenate the following values.(DMLTable)

CREATE TABLE DMLTable
(
SequenceNumber  INTEGER PRIMARY KEY,
String          VARCHAR(100) NOT NULL
);
GO

INSERT INTO DMLTable (SequenceNumber, String) VALUES
(1,'SELECT'),
(2,'Product,'),
(3,'UnitPrice,'),
(4,'EffectiveDate'),
(5,'FROM'),
(6,'Products'),
(7,'WHERE'),
(8,'UnitPrice'),
(9,'> 100');
select * from DMLTable

select STRING_AGG(String, ' ') from DMLTable

----6.Write an SQL query to determine the Employment Stage for each employee based on their HIRE_DATE. 
	--The stages are defined as follows:
	----If the employee has worked for less than 1 year → 'New Hire'

----If the employee has worked for 1 to 5 years → 'Junior'

----If the employee has worked for 5 to 10 years → 'Mid-Level'

----If the employee has worked for 10 to 20 years → 'Senior'

----If the employee has worked for more than 20 years → 'Veteran'(Employees)

select * from Employees;

Select FIRST_NAME, last_name, hire_date, round(DATEDIFF(year, Hire_Date, getdate()) ,2) as 'Years of Service',
case when round(DATEDIFF(year, Hire_Date, getdate()) ,2) <1 then 'New Hire'
	when round(DATEDIFF(year, Hire_Date, getdate()) ,2) between 5 and 10 then 'Mid-Level'
	when round(DATEDIFF(year, Hire_Date, getdate()) ,2) between 10 and 20 then 'Senior'
	else 'Senior'   END as stages
		from Employees
	----7.Find the employees who have a salary greater than the average salary of their respective department(Employees)
	with avg as(
select DEPARTMENT_ID, AVG(salary) avg_salary from Employees
group by DEPARTMENT_ID) 
select first_name, last_name, salary from Employees e join avg on e.DEPARTMENT_ID> avg.DEPARTMENT_ID
where e.salary>avg.avg_salary


----8.Find all employees whose names (concatenated first and last) contain the letter "a" 
	--and whose salary is divisible by 5(Employees)
	select * from Employees
	where FIRST_NAME like 'A%'and Last_name like 'A%'
	select * from Employees; 

	alter table Employees
	alter COLUMN Salary  INT;
SELECT * from Employees
where CONCAT(first_name, ' ', last_name) like '%A%' and salary%5=0


----9.The total number of employees in each department and the percentage of those employees 
	--who have been with the company for more than 3 years(Employees)
	
	select DEPARTMENT_ID, count(employee_id) 'Number of employee' from (Select DEPARTMENT_ID, employee_id, FIRST_NAME, last_name, hire_date, round(DATEDIFF(year, Hire_Date, getdate()) ,2) as 'Years of Service'
		from Employees
		where round(DATEDIFF(year, Hire_Date, getdate()) ,2)>5) dt
	group by DEPARTMENT_ID
	
	----10.Write an SQL statement that determines the most and least experienced Spaceman ID by their job description.(Personal)

	CREATE TABLE Personal
(
SpacemanID      INTEGER PRIMARY KEY,
JobDescription  VARCHAR(100) NOT NULL,
MissionCount    INTEGER NOT NULL
);
GO
INSERT INTO Personal (SpacemanID, JobDescription, MissionCount) VALUES
(1001,'Astrogator',6),(2002,'Astrogator',12),(3003,'Astrogator',17),
(4004,'Geologist',21),(5005,'Geologist',9),(6006,'Geologist',8),
(7007,'Technician',13),(8008,'Technician',2),(9009,'Technician',7);
GO
--select * from Personal



SELECT 
    j.JobDescription,
    min_p.SpacemanID AS Least_experienced_spaceman,
    max_p.SpacemanID AS Most_experienced_spaceman
FROM 
    (Select JobDescription, 
            MIN(MissionCount) AS MinMission, 
            MAX(MissionCount) AS MaxMission
     from Personal
     Group by JobDescription) j
     join Personal min_p on j.JobDescription = min_p.JobDescription AND j.MinMission = min_p.MissionCount
	 join Personal max_p ON j.JobDescription = max_p.JobDescription AND j.MaxMission = max_p.MissionCount;



	 --Difficult Tasks
----1.Write an SQL query that replaces each row with the sum of its value and the previous row's value. (Students table)
select * from Students;
select s2.fullname, isnull(s1.Grade ,0)+s2.grade from students s1 right join students s2 on s2.StudentID-s1.StudentID=1
select * from students s1 right join students s2 on s1.StudentID-s2.StudentID=1


----2.Given the following hierarchical table, write an SQL statement that determines the level 
	--of depth each employee has from the president. (Employee table)
	CREATE TABLE Employee
(
EmployeeID  INTEGER PRIMARY KEY,
ManagerID   INTEGER NULL,
JobTitle    VARCHAR(100) NOT NULL
);
GO

INSERT INTO Employee (EmployeeID, ManagerID, JobTitle) VALUES
(1001,NULL,'President'),(2002,1001,'Director'),
(3003,1001,'Office Manager'),(4004,2002,'Engineer'),
(5005,2002,'Engineer'),(6006,2002,'Engineer');
GO

	select * from Employee;
	WITH EmployeeHierarchy as (
      Select 
        EmployeeID,
        ManagerID,
        JobTitle,
        0 AS Depth
    from Employee
    where ManagerID IS NULL
    Union ALL
	SELECT e.EmployeeID, e.ManagerID, e.JobTitle, eh.Depth + 1
    FROM Employee e inner join EmployeeHierarchy eh on e.ManagerID = eh.EmployeeID
)
SELECT EmployeeID, JobTitle, Depth
FROM EmployeeHierarchy
ORDER BY Depth, EmployeeID;

----3.You are given the following table, which contains a VARCHAR column that contains mathematical equations. 
	--Sum the equations and provide the answers in the output.(Equations)
	CREATE TABLE Equations
(
Equation  VARCHAR(200) PRIMARY KEY,
TotalSum  INTEGER NULL
);
GO

INSERT INTO Equations (Equation) VALUES
('123'),('1+2+3'),('1+2-3'),('1+23'),('1-2+3'),('1-2-3'),('1-23'),('12+3'),('12-3');
GO
----select * from Equations
----select SUBSTRING(equation, 1, CHARINDEX('+', Equation)-1) from Equations
----SELECT *, 
----       SUBSTRING(equation, 1, charindex(equation, '+') - 1) AS BeforePlus
----FROM Equations
----WHERE INSTR(equation, '+') > 0;

----4.Given the following dataset, find the students that share the same birthday.(Student Table)
CREATE TABLE Student
(
StudentName  VARCHAR(50) PRIMARY KEY,
Birthday     DATE
);
GO
INSERT INTO Student (StudentName, Birthday) VALUES
('Susan', '2015-04-15'),
('Tim', '2015-04-15'),
('Jacob', '2015-04-15'),
('Earl', '2015-02-05'),
('Mike', '2015-05-23'),
('Angie', '2015-05-23'),
('Jenny', '2015-11-19'),
('Michelle', '2015-12-12'),
('Aaron', '2015-12-18');
 --select * from Student
select distinct s1.StudentName from Student s1 join Student s2 on s1.Birthday=s2.Birthday and s1.StudentName!=s2.StudentName


----5.You have a table with two players (Player A and Player B) and their scores. 
	--If a pair of players have multiple entries, aggregate their scores into a single row for 
	--each unique pair of players. Write an SQL query to calculate the total score for each unique player pair(PlayerScores)

	CREATE TABLE PlayerScores
(
PlayerA  INTEGER,
PlayerB  INTEGER,
Score    INTEGER NOT NULL,
PRIMARY KEY (PlayerA, PlayerB)
);
GO

select * from PlayerScores

select 
    case when PlayerA < PlayerB then PlayerA else PlayerB end as Player1,
    case when PlayerA < PlayerB then PlayerB else PlayerA end as Player2,
    sum(Score)  TotalScore
from PlayerScores
group by 
    CASE WHEN PlayerA < PlayerB THEN PlayerA ELSE PlayerB END,
    CASE WHEN PlayerA < PlayerB THEN PlayerB ELSE PlayerA END;
