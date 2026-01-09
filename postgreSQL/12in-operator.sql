select * from person where country_birth = 'Brazil' OR country_birth = 'Japan' OR country_birth = 'China';
-- insteda og this we can do 

select * from person where country_birth IN ( 'Brazil' ,'Japan','China');