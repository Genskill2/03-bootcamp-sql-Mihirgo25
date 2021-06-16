delete
from subjects s
join books_subjects bs
on bs.subject = s.id
join books b
on bs.book = books.id
where s.name = 'History';
