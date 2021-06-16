select subjects.name
from subjects
join books_subjects
on books_subjects.subject = subjects.id
join books
on books.id = books_subjects.book
where books.title = 'Atomic habits';
