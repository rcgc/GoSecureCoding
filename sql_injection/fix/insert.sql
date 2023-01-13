INSERT INTO logs (time, message) VALUES ($1, $2);
/*$ symbols are placeholders for sql, this means that
sql drivers will do the right escaping*/