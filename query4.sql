select s.name
from subjects s
join books_subjects bs
on bs.subject = s.id
join books as b
on b.id = bs.book
where b.title = 'Atomic habits';
