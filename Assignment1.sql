SELECT * FROM assignment1.worker;
#QUESTION 1
SELECT FIRST_NAME FROM worker;
#QUESTION 2
SELECT distinct DEPARTMENT from worker;
#question 3
SELECT left(FIRST_NAME,3) from worker;
#QUESTION 4
SELECT distinct DEPARTMENT FROM worker;
#QUESTION 5
SELECT FIRST_NAME FROM worker
ORDER BY FIRST_NAME ASC;
SELECT DEPARTMENT FROM worker 
ORDER BY DEPARTMENT DESC;
#QUESTION 6
SELECT * FROM worker where DEPARTMENT="ADMIN";
#QUESTION 7
SELECT * FROM worker where SALARY BETWEEN 100000 AND 500000;
#QUESTION 8
SELECT * FROM worker 
where SALARY<=500000 and SALARY>=100000;
#QUESTION 9
SELECT * FROM worker where mod(WORKER_ID,2)=0;
#QUESTION 19
SELECT* FROM worker where year(JOINING_DATE)=2014 AND Month(JOINING_DATE)=2;




