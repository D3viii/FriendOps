
USE friendly_fire_db;
CREATE TABLE users (
    email VARCHAR(255),
    password VARCHAR(255),
    handle VARCHAR(255),
    discord VARCHAR(255),
    createdAt VARCHAR(255),
    updatedAt VARCHAR(255)
);

INSERT INTO users (email, password, handle, discord, createdAt, updatedAt)
VALUES (
	"joe@gmail.com",
    "passwordJoe",
    "GamerJoe",
    "GamerJoe",
    '9999-12-31 23:59:59',
    '9999-12-31 23:59:59'
    ),
    (
	"jim@gmail.com",
    "passwordJim",
    "GamerJim",
    "GamerJim",
    '9999-12-31 23:59:59',
    '9999-12-31 23:59:59'
    ),(
	"bob@gmail.com",
    "passwordBob",
    "GamerBob",
    "GamerBob",
    '9999-12-31 23:59:59',
    '9999-12-31 23:59:59'
    ),(
	"sally@gmail.com",
    "passwordSally",
    "GamerSally",
    "GamerSally",
    '9999-12-31 23:59:59',
    '9999-12-31 23:59:59'
    );
    
INSERT INTO games (name, platform, createdAt, updatedAt)
VALUES (
	"Modern Warfare",
    "PC",
    '9999-12-31 23:59:59',
    '9999-12-31 23:59:59'
    ),
    (
	"Modern Warfare",
    "PS4",
    '9999-12-31 23:59:59',
    '9999-12-31 23:59:59'
    ),(
	"Apex Legends",
    "PS4",
    '9999-12-31 23:59:59',
    '9999-12-31 23:59:59'
    ),(
	"Halo Reach",
    "PC",
    '9999-12-31 23:59:59',
    '9999-12-31 23:59:59'
    );
    
INSERT INTO usergames (gameId, userId, createdAt, updatedAt)
VALUES (
	"1",
    "2",
    '9999-12-31 23:59:59',
    '9999-12-31 23:59:59'
    ),
    (
	"1",
    "3",
    '9999-12-31 23:59:59',
    '9999-12-31 23:59:59'
    ),(
	"2",
    "1",
    '9999-12-31 23:59:59',
    '9999-12-31 23:59:59'
    ),(
	"2",
    "2",
    '9999-12-31 23:59:59',
    '9999-12-31 23:59:59'
    ),(
	"3",
    "3",
    '9999-12-31 23:59:59',
    '9999-12-31 23:59:59'
    ),
    (
	"3",
    "4",
    '9999-12-31 23:59:59',
    '9999-12-31 23:59:59'
    ),(
	"4",
    "1",
    '9999-12-31 23:59:59',
    '9999-12-31 23:59:59'
    ),(
	"4",
    "4",
    '9999-12-31 23:59:59',
    '9999-12-31 23:59:59'
    );
    
INSERT INTO friends (user1Id, user2Id, createdAt, updatedAt)
VALUES (
	"1",
    "4",
    '9999-12-31 23:59:59',
    '9999-12-31 23:59:59'
    ),
    (
	"3",
    "4",
    '9999-12-31 23:59:59',
    '9999-12-31 23:59:59'
    ),(
	"1",
    "2",
    '9999-12-31 23:59:59',
    '9999-12-31 23:59:59'
    ),(
	"2",
    "3",
    '9999-12-31 23:59:59',
    '9999-12-31 23:59:59'
    );