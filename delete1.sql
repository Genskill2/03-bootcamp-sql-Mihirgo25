delete
from books_subjects as bs
inner join books as b
on b.id = bs.book
inner join publisher as p
on p.id = b.publisher
inner join subjects as s
on s.id = bs.subject
where s.name = 'History';