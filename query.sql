CREATE TABLE books (
id SERIAL PRIMARY KEY NOT NULL,
isbn VARCHAR(20),
title VARCHAR(255),
description text,
rating INTEGER
);