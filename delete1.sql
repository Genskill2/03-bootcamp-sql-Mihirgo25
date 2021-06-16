delete from subjects
where subjects.name = 'History';

delete from books_subjects bs
where bs.subject = NULL;
