
INSERT INTO users (name, email, password) VALUES 
('James Bond', 'jamesbond@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Brad Pitt', 'bradPitt@luxmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Don Lemon', 'donlemon@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Mike Tyson', 'miketyson@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Jerome Balls', 'jeromelove@luxmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Henry Chuks', 'henrychuks@xmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Cassie Scot', 'cscot@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)VALUES
(1, 'speed lamp', 'description', 'https://images.com', 'http://pages.com', 3000, 20, 10, 11, 'Canada', '123 Yonge Street', 'Toronto', 'ON', 'A1B 2C3', TRUE),
(1, 'Mad Dog', 'description', 'https://images.com', 'http://pages.com', 8700, 10, 4, 8, 'Canada', '123 Bond Street', 'Regina', 'SK', 'G1B 4C0', TRUE),
(8, 'Fume Jei', 'description', 'https://images.com', 'http://pages.com', 10400, 9, 4, 18, 'Canada', '123 Laid Street', 'Guelph', 'ON', 'P1B 5C3', TRUE),
(4, 'Micro Wave', 'description', 'https://images.com', 'http://pages.com', 7000, 8, 11, 5, 'Canada', '123 wang Street', 'ST John', 'NFL', 'Y1B 2G7', TRUE),
(5, 'speed lamp', 'description', 'https://images.com', 'http://pages.com', 3000, 20, 10, 11, 'Canada', '123 Yonge Street', 'Toronto', 'ON', 'A1B 2C3', TRUE),
(6, 'Mad Dog', 'description', 'https://images.com', 'http://pages.com', 8700, 10, 4, 8, 'Canada', '123 Bond Street', 'Regina', 'SK', 'G1B 4C0', TRUE),
(2, 'Fume Jei', 'description', 'https://images.com', 'http://pages.com', 10400, 9, 4, 18, 'Canada', '123 Laid Street', 'Guelph', 'ON', 'P1B 5C3', TRUE);


INSERT INTO reservations (guest_id, property_id, start_date, end_date) VALUES 
(3, 8, '2020-01-01', '2020-01-10'),
(2, 2, '2015-09-13', '2015-09-30'),
(4, 1, '2023-05-27', '2023-05-28'),
(5, 3, '2018-09-11', '2018-09-26'),
(8, 6, '2019-01-04', '2019-02-01'),
(4, 4, '2021-10-01', '2021-10-14'),
(1, 5, '2014-10-21', '2014-10-21');


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES 
(2, 5, 4, 5, 'messages'),
(1, 4, 1, 3, 'messages'),
(8, 1, 2, 4, 'messages'),
(3, 8, 5, 4, 'messages'),
(4, 2, 7, 5, 'messages'),
(4, 3, 4, 4, 'messages'),
(5, 6, 3, 5, 'messages');