select title
from books as b
inner join publisher as p
on p.id = b.publisher
where b.publisher = 1;