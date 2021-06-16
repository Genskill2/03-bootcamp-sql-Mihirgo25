delete from subjects s
where s.name = 'History';

delete from books_subjects bs
where bs.subject = NULL;
