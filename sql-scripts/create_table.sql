CREATE TABLE Messages (
    Id SERIAL PRIMARY KEY,
    Text VARCHAR(128) NOT NULL,
    Timestamp TIMESTAMP NOT NULL,
    SequenceNumber INTEGER NOT NULL
);
