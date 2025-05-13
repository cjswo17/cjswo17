==한줄 주석
/*
     여러줄
     주석
*/
-- SQL : structured query language

select * from emp;
select * from dept;

SELECT EMPNO, ENAME, DEPTNO
from emp;

--이름과 급여만 출력

select sal,
     ename
     123,
     'a'
from
    emp;
    
 select
      distinctsd job, deptno 
 from emp;
 
 select
    ename, sal, 
    sal*12_+comm  as s1, 
    sal*12_+comm  s2,
    sal*12_+comm  "s s", -- sql에서 유일하게 "가 들어가는 곳
    comm as 추가수당
 from emp;   