use sys;
create table Employee (
	empno int,
    ename varchar (255),
    job varchar (255),
    mgr int,
    hiredate date,
    sal double,
    comm int,
    deptno int
    );
    
insert into Employee (empno, ename, job, mgr, hiredate, sal, comm, deptno)
values ('8844', 'KULDEEP', 'SALESMAN', '8698', '1991-09-08', '1500.00', 0.00, '30');

insert into Employee (empno, ename, job, mgr, hiredate, sal, comm, deptno)
values (8566, 'MAHADEVAN', 'MANAGER', '8839', '1991-04-02', '2985.00', NULL, '20');

insert into Employee (empno, ename, job, mgr, hiredate, sal, comm, deptno)
values (8566, 'MAHADEVAN', 'MANAGER', '8839', '1991-04-02', '2985.00', NULL, '20');

insert into Employee (empno, ename, job, mgr, hiredate, sal, comm, deptno)
values (8566, 'MAHADEVAN', 'MANAGER', '8839', '1991-04-02', '2985.00', NULL, '20');

insert into Employee (empno, ename, job, mgr, hiredate, sal, comm, deptno)
values (8566, 'MAHADEVAN', 'MANAGER', '8839', '1991-04-02', '2985.00', NULL, '20');

insert into Employee (empno, ename, job, mgr, hiredate, sal, comm, deptno)
values (8566, 'MAHADEVAN', 'MANAGER', '8839', '1991-04-02', '2985.00', NULL, '20');

insert into Employee (empno, ename, job, mgr, hiredate, sal, comm, deptno)
values (8566, 'MAHADEVAN', 'MANAGER', '8839', '1991-04-02', '2985.00', NULL, '20');

insert into Employee (empno, ename, job, mgr, hiredate, sal, comm, deptno)
values (8566, 'MAHADEVAN', 'MANAGER', '8839', '1991-04-02', '2985.00', NULL, '20');

insert into Employee (empno, ename, job, mgr, hiredate, sal, comm, deptno)
values (8566, 'MAHADEVAN', 'MANAGER', '8839', '1991-04-02', '2985.00', NULL, '20');

insert into Employee (empno, ename, job, mgr, hiredate, sal, comm, deptno)
values (8566, 'MAHADEVAN', 'MANAGER', '8839', '1991-04-02', '2985.00', NULL, '20');

select * from Employee;

SELECT ENAME, SAL FROM EMPLOYEE WHERE SAL > 2200;

SELECT * FROM EMPLOYEE WHERE COMM IS NULL;

SELECT ENAME, SAL FROM EMPLOYEE WHERE SAL BETWEEN 2500 AND 4000;

SELECT ENAME, JOB, SAL FROM EMPLOYEE WHERE JOB NOT IN ('MANAGER');

SELECT ENAME FROM EMPLOYEE WHERE ENAME LIKE '%T';