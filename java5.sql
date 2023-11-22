

create database jv5asm
use jv5asm
INSERT INTO Accounts (username, activated, email, fullname, password, photo)
VALUES
  ('321', 1, 'thunt@gmail.com', 'Huynh Tan Loc', '123', 'logo.jpg'),
  ('pol12', 1, 'hdasd@gmail.com', 'thai', '123', 'logo.jpg'),
  ('poly', 1, 'thainaps26171@fpt.edu.vn', 'Nguyen Anh Thai', '123', 'logo.jpg'),
  ('thai1', 1, 'Oanh@gmail.com', 'Giao Hoang Oanh', '123', 'logo.jpg'),
  ('zxc', 1, 'hahsadwa@gmail.com', 'Nguyen Khanh Hau', '123', 'logo.jpg');


INSERT INTO Categories ( name)
VALUES
  ('Decor'),
  ('Gaming'),
  ('Van phong'),
  ('Khac');

INSERT INTO Products (name, [image], price, description, Createdate, available, Categoryid)
VALUES
  ('Eco', 'product-1.png', ROUND(RAND() * (1000000 - 100000) + 100000, 0), '70 x 80 x70', DATEADD(DAY, -FLOOR(RAND()*(365*5)), GETDATE()), 1, 1),
  ('Penta', 'product-2.png', ROUND(RAND() * (1000000 - 100000) + 100000, 0), ' 70 x 80 x70', DATEADD(DAY, -FLOOR(RAND()*(365*5)), GETDATE()), 1, 1),
  ('Relax', 'product-3.png', ROUND(RAND() * (1000000 - 100000) + 100000, 0), ' 70 x 80 x70', DATEADD(DAY, -FLOOR(RAND()*(365*5)), GETDATE()), 1, 1),
  ('Gaming LOL', 'product-4.png', ROUND(RAND() * (1000000 - 100000) + 100000, 0), '70 x 80 x70', DATEADD(DAY, -FLOOR(RAND()*(365*5)), GETDATE()), 1,2),
  ('Gaming VAL', 'product-5.png', ROUND(RAND() * (1000000 - 100000) + 100000, 0), ' 70 x 80 x70', DATEADD(DAY, -FLOOR(RAND()*(365*5)), GETDATE()), 1, 2),
  ('Gaming CSGO', 'product-6.png', ROUND(RAND() * (1000000 - 100000) + 100000, 0), ' 70 x 80 x70', DATEADD(DAY, -FLOOR(RAND()*(365*5)), GETDATE()), 1, 2),
  ('Excel', 'product-7.png', ROUND(RAND() * (1000000 - 100000) + 100000, 0), '70 x 80 x70', DATEADD(DAY, -FLOOR(RAND()*(365*5)), GETDATE()), 1, 3),
  ('Powpoit', 'product-8.png', ROUND(RAND() * (1000000 - 100000) + 100000, 0), ' 70 x 80 x70', DATEADD(DAY, -FLOOR(RAND()*(365*5)), GETDATE()), 1, 3),
  ('Word', 'product-9.png', ROUND(RAND() * (1000000 - 100000) + 100000, 0), ' 70 x 80 x70', DATEADD(DAY, -FLOOR(RAND()*(365*5)), GETDATE()), 1, 3),
  ('Chill', 'product-10.png', ROUND(RAND() * (1000000 - 100000) + 100000, 0), '70 x 80 x70', DATEADD(DAY, -FLOOR(RAND()*(365*5)), GETDATE()), 1, 4),
  ('Windown', 'product-11.png', ROUND(RAND() * (1000000 - 100000) + 100000, 0), ' 70 x 80 x70', DATEADD(DAY, -FLOOR(RAND()*(365*5)), GETDATE()), 1, 4),
  ('Facebook', 'product-12.png', ROUND(RAND() * (1000000 - 100000) + 100000, 0), ' 70 x 80 x70', DATEADD(DAY, -FLOOR(RAND()*(365*5)), GETDATE()), 1, 4);


INSERT INTO Roles (role, description)
VALUES
  ('director', 'director'),
  ('user', 'user');


  INSERT INTO Roles (role, description)
VALUES
  ('poly', 'director'),
  ('123', 'user'),
  ('pol12', 'director'),
  ('zxc', 'director'),
  ('321', 'user');

