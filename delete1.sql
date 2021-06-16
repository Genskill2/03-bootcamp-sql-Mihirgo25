delete from subjects
where subjects.name = 'History';

delete from books_subjects
where books_subjects.subject = NULL;
