-- filling empty row
select* from customer
limit 20;
update customer
set fax = "(174)-145-7889"
where custid = 3;


-- TO FILL MORE THAN ONE ROW
-- CASE STATEMENT
update customer
set fax = case
when custid = 11 then "111-1455-15"
when custid = 14 then "547-27675-32"
when custid = 15 then "8789-135-62"
when custid = 20 then "6779-1545-70"
else fax
end
where custid in (11,14,15,20);

update customer
set mobile = case
when custid = 1 then "335555"
when custid = 2 then "666677"
when custid = 3 then "888666"
when custid = 4 then "3333444"
when custid = 5 then "88866"
when custid = 6 then "333111"
when custid = 7 then "111223"
when custid = 8 then "33555"
when custid = 9 then "666688"
when custid = 10 then "999977"
when custid = 11 then "77999"
when custid = 12 then "999777"
when custid = 13 then "333555"
when custid = 14 then "55222"
when custid = 15 then "8886655"
when custid = 16 then "221133"
when custid = 17 then "666777"
when custid = 18 then "888999"
when custid = 19 then "886644"
when custid = 20 then "446688"
else mobile
end
where custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);

update customer
set email = case
when custid = 1 then "ade12@gmail.com"
when custid = 2 then "wole@gmail.com"
when custid = 3 then "remi@gmail.com"
when custid = 4 then "queen@gmail.com"
when custid = 5 then "uche@gmail.com"
when custid = 6 then "enny@gmail.com"
when custid = 7 then "ike@gmail.com"
when custid = 8 then "tuy@gmail.com"
when custid = 9 then "seky@gmail.com"
when custid = 10 then "fukk@gmail.com"
when custid = 11 then "rant@gmail.com"
when custid = 12 then "tuy@gmail.com"
when custid = 13 then "rey@gmail.com"
when custid = 14 then "wuy@gmail.com"
when custid = 15 then "ope@gmail.com"
when custid = 16 then "yui@gmail.com"
when custid = 17 then "perr@gmail.com"
when custid = 18 then "qerr@gmail.com"
when custid = 19 then "loor@gmail.com"
when custid = 20 then "huyy@gmail.com"
else email
end
where custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);
update customer
set region = case
when custid = 1 then "europe"
when custid = 2 then "south america"
when custid = 3 then "south america"
when custid = 4 then "europe"
when custid = 5 then "europe"
when custid = 6 then "europe"
when custid = 7 then "europe"
when custid = 8 then "europe"
when custid = 9 then "europe"
when custid = 10 then "north america"
when custid = 11 then "europe"
when custid = 12 then "south america"
when custid = 13 then "south america"
when custid = 14 then "europe"
when custid = 15 then "south america"
when custid = 16 then "europe"
when custid = 17 then "europe"
when custid = 18 then "europe"
when custid = 19 then "europe"
when custid = 20 then "austria"
else region
end
where custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);




