
--@block
SHOW Tables;


--@block
INSERT INTO users (name)
VALUES ("Chris")


--@block
INSERT INTO rooms(type,user_id)
VALUES ("Bedroom",1),
 ("Bathroom",2);



--@block
desc rooms;
desc users;

--@block
SELECT * FROM Users;
SELECT * FROM rooms;

--@block
SELECT Users.user_id, Users.name, rooms.type FROM Users INNER JOIN rooms ON users.user_id = rooms.user_id;