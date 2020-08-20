/*
Adding at least 3 rows of data to each table.
users
properties
reservations
property_review

*/

/*users*/
INSERT INTO users (name, email, password)
VALUES ('Bill Gates','BigBoyBill@outlook.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Leeroy Jenkins', 'leeeeeroy@jenkins.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jimmy Neutron','jim@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' );

/*properties*/
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url,cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms,country,street,city,province,post_code,active)
VALUES(1,'mansion','description','url','url',15,1,2,3,'Canada','street', 'toronto', 'h1h23j',true ),
VALUES(2,'bungalow','description','url','url',15,1,2,3,'Canada','street', 'toronto', 'h1h23j',true ),
VALUES(3,'shack','description','url','url',15,1,2,3,'Canada','street', 'toronto', 'h1h23j',true );

/*property_reviews*/
INSERT INTO property_reviews (guest_id, property_id, reservation_id,rating,message)
VALUE INTO (1,1,1,3,'message'),
VALUE INTO (2,2,2,3,'message'),
VALUE INTO (3,3,3,3,'message');

/*Reservations*/
INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

