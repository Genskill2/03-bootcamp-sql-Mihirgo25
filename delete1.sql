delete
from books_subjects as bs
inner join books as b
on b.id = bs.book
inner join subjects as s
on s.id = bs.subject
where s.name = 'History';
