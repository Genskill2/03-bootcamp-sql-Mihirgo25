delete
from subjects as s, books_subjects as bs, books as b
where bs.book = books.id and bs.subject = s.id  and s.name = 'History';
