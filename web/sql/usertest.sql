SELECT 
	UserID AS 'ID',
    FirstName AS 'First Name',
    LastName AS 'Last Name',
    EmailAddress AS 'Email Address',
    BookTitle AS 'Book Title',
    date_add(DueDate, INTERVAL 14 Day) AS 'Due Date'
FROM
    elon.usertest
    ;
