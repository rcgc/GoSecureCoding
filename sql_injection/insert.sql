INSERT INTO logs (time, message) VALUES ('%s', '%s');
/* 
    go run . < log1.txt will insert one undesired row
    go run . < log2.txt will delete logs table
*/