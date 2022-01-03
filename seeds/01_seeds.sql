INSERT INTO users (id, name, email, password)
VALUES (1, 'gg', 'g@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'kk', 'k@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'pp', 'p@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');



INSERT INTO properties (id, owner_id, title, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code)
VALUES (1, 1, 'condo', 'no photo', 'no photo', 'Canada', 'Lawrence', 'Toronto', 'ON', 'M4A'),
(2, 2, 'apt', 'no photo', 'no photo', 'Canada', 'Lawrence', 'Toronto', 'ON', 'M4A'),
(3, 3, 'house', 'no photo', 'no photo', 'Canada', 'Lawrence', 'Toronto', 'ON', 'M4A');



INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');



INSERT INTO property_reviews (id, guest_id, property_id, reservation_id)
VALUES (1, 1, 1, 7),
(2, 2, 2, 8),
(3, 3, 3, 9);

