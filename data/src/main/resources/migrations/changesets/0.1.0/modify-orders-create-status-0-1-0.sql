ALTER TABLE orders ADD restaurant_id INTEGER NOT NULL DEFAULT '000';

CREATE TABLE statuses (
    status_id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);