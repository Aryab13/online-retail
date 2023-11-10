INSERT INTO customer (name, email, phone, adress) VALUES
('Budi Setiawan', 'budisetiawan@gmail.com', '084123435312', 'Jangli'),
('Alek Ambatukam', 'alekambatukam@gmail.com', '083856294658', 'Simpang Siur'),
('Jamal Udin', 'jamaludin@gmail.com', '085927572037', 'Banyumanik'),
('Farhan Kebab', 'farhankebab@gmail.com', '087292375937', 'Puri Kosambi'),
('Kekeyi', 'kekeyi@gmail.com', '08203857293', 'Lebaksiu'),
('Irma Kumala', 'irmakumala@gmail.com', '081928380530', 'Jambu'),
('Gogon Tunjang', 'gogontunjang@gmail.com', '087201928374', 'Kangguru'),
('Adit Ambatunat', 'aditambatunat@gmail.com', '081947593759', 'Pahlawan'),
('Jeje', 'jeje@gmail.com', '085925601639', 'Sunan Kuning'),
('Ricardo Milos', 'ricardomilos@gmail.com', '081993837482', 'Kalibanteng');

INSERT INTO category(type) VALUES
('Electronic'),
('Food'),
('Clothes');

INSERT INTO product (name, price, category_id) VALUES
('Motherboard', '300000', 1),
('Hodie', '50000', 3),
('Snack', '15000', 2),
('Soft Drink', '7000', 2),
('SSD', '950000', 1),
('Hardisk', '500000', 1),
('Short', '30000', 3),
('Blouse', '75000', 3),
('Power Supply', '120000', 1),
('Fast Food', '15000', 2);

INSERT INSERT order (customer_id, product_id, price, quantity) VALUES
(1,1,600000,2),
(1,2,150000,3),
(1,3,150000,1),
(2,4,21000,3),
(2,1,300000,1),
(4,9,120000,1),
(6,7,150000,5),
(7,5,950000,1),
(7,6,500000,1),
(9,8,150000,2);