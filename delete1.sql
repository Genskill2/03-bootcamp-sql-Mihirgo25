delete subjects.name from subjects
subjects.id = 100
where subjects.name = 'History';

delete from books_subjects
where books_subjects.subject = 100;
