/*
Write a procedure which prints out (based on table NIKOVITS.PARENTOF) the names 
of people who has a richer descendant than him/her. 
(That is, at least one descendant has more money than the person.)
*/
CREATE OR REPLACE PROCEDURE rich_descendant IS
 cnt INTEGER;
BEGIN
 FOR rec IN (SELECT name, money FROM nikovits.parentof) loop
  SELECT count(*) INTO cnt FROM nikovits.parentof 
  WHERE money > rec.money
  START WITH name = rec.name CONNECT BY PRIOR name = parent;
  IF cnt > 0 THEN dbms_output.put_line(rec.name || ' ' || cnt); END IF;
 END loop;
END;
/
Test: 
set serveroutput on 
execute rich_descendant(); 
select * from nikovits.parentof;
-----------------------------------------------------
/*
Write a procedure which prints out (based on table NIKOVITS.PARENTOF) the name,
money and average money of the descendants for whom it is true, that the average money
of the descendants is greater than the person's money.
The program should print out 3 pieces of data for every row: Name, Money, Avg_Money_of_Descendants 
*/
CREATE OR REPLACE PROCEDURE rich_avg_descendant IS
Test: 
set serveroutput on
execute rich_avg_descendant();
-----------------------------------------------------
/*
Write a procedure which prints out (based on table NIKOVITS.FLIGHT) the nodes (cities)
of the directed cycles, which start and end with the parameter city.
Example output: Dallas-Chicago-Denver-Dallas
*/
CREATE OR REPLACE PROCEDURE find_cycle(p_node VARCHAR2) IS
Test:
set serveroutput on
execute find_cycle('Denver');
-----------------------------------------------------
/*
Write a procedure which prints out (based on table NIKOVITS.PARENTOF) the name and city
of people who have at least two ancestors with the same city as the person's city.
*/
CREATE OR REPLACE PROCEDURE ancestor2 IS
Test:
set serveroutput on
execute ancestor2();
-----------------------------------------------------
