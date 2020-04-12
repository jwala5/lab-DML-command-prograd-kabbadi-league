
-- PROGRESSION 1:

--1. Insert into city
    insert into city
    (id,name)
    values(1,'Azamgarh');
    Select * from city;
--2. Insert into referee
    insert into referee
    (id,name)
    values(2,'Ean Greg');
    
    select * from referee;
--3. Insert into innings
    insert into innings
    (id, inning_numbers)
    values(2,1);
--4. Insert into extra_type
    insert into extra_type
    (id,name)
    values(1,'something');
--5. Insert into skill
    insert into skill
    values(1,'Raiding');
--6. Insert into team
    insert into team values(1,'Fanbase','Sinha',1,1);
--7. Insert into player
    insert into player values(1,'JK Yadav', 'INDIA',1,1);
    insert into player values(2,'Shivu ', 'INDIA',2,1);
    insert into player values(1,'Astha Dubey', 'INDIA',1,2);
    insert into player values(1,'Shivani', 'INDIA',1,2);
--8. Insert into venue
    insert into venue values(1,'stadium1',1);
--9. Insert into event
     insert into venue values(1,1,1,1,304,205,345,34,25);
--10. Insert into extra_event
     insert into venue values(1,'EXTRAEVENT1');
--11. Insert into outcome
    insert into outcome values(1,'staTS',1,1,100);
--12. Insert into game
    insert into game values(1,'21-JAN-23',1,1,1,1,1,1,1,1);
--13. Update player table
    SELECT * FROM PLAYER;
    UPDATE player SET name = 'Lionel Messi' where id=1;

--14. Update player table
    SELECT * FROM PLAYER;
    UPDATE player SET name = 'Cristiano Ronaldo' where id=2;

--15. Update player table
    SELECT * FROM PLAYER;
    UPDATE player SET name = 'Xavi' where id=3;
--16. Update player table
    SELECT * FROM PLAYER;
    UPDATE player SET name = 'Andres Iniesta' where id=3;
--17. Delete from extra_type
    SELECT * FROM EXTRA_TYPE;
    DELETE  FROM EXTRA_TYPE WHERE ID=1;
--18. Delete from referee
    SELECT * FROM REFEREE;
    INSERT INTO REFEREE VALUES(1,1);
    DELETE FROM REFEREE WHERE ID=1;

--19. Delete from player
    delete from PLAYER where ID=3;

--20. Delete from outcome
    SELECT * FROM OUTCOME;
    INSERT INTO OUTCOME VALUES(1,1,1,300,'SACHIN');
    delete from outcome where score=300;
    
    
    
    create table KABBADI
