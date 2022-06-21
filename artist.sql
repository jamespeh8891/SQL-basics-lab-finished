select * from artist

insert into artist (name)
values ('Guns N Roses'),
('AC/DC'),
('Accept');

select name 
from artist
order by name desc
limit 10;

 select name 
 from artist
 order by name 
 limit 5;

  select name 
  from artist
  where name
  like 'Black%';

  select name 
  from artist
  where name
  like '%Black%';