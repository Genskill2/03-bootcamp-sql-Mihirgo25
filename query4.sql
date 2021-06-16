select s.name
from subjects as s
inner join books_subjects as bs
on bs.subject = s.id
inner join books as b
on b.id = bs.book
where b.title = 'Atomic habits';