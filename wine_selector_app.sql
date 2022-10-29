
-- This table contains all relevant wine info

CREATE TABLE wines (
    id SERIAL PRIMARY KEY,
    wine_name TEXT NOT NULL UNIQUE,
    varietal TEXT NOT NULL,
    note_id INT,
    color_id INT,
    country_id INT
)

-- List of users

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username TEXT UNIQUE NOT NULL
)

-- General wine attribute tables

CREATE TABLE notes (
    id SERIAL PRIMARY KEY,
    description TEXT NOT NULL
)

CREATE TABLE colors (
    id SERIAL PRIMARY KEY,
    color TEXT NOT NULL
)

CREATE TABLE countries (
    id SERIAL PRIMARY KEY,
    country TEXT NOT NULL
)

-- List of selections and users selections

CREATE TABLE selections (
    id SERIAL PRIMARY KEY,
    date DATE,
    user_id INT NOT NULL
)

CREATE TABLE users_selections (
    user_id INT NOT NULL,
    selection_id INT NOT NULL,
    quantity INT NOT NULL,
    PRIMARY KEY(user_id, selection_id)
)




