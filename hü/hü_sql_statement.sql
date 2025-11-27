.schema
select * from person;
 update person set lieblingsessen =1 Where id=1 or id=15 or id=3 or id=12 or id=11 or id=4; 
update person set lieblingsessen =2 Where id=14 or id=6 or id=8;
update person set lieblingsessen =2 Where id=5 or id=13 or id=9;
select * from person where lieblingsessen = 2;
select person.name, essen.essen from person join essen;
select person.name, essen.essen from person join essen on essen.id = person.lieblingsessen;


