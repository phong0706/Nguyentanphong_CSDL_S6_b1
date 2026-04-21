create table restaurants (
    id int primary key auto_increment,
    restaurant_name varchar(255),
    address varchar(255),
    district varchar(50),
    rating decimal(2,1)
);

insert into restaurants (restaurant_name, address, district, rating) values
('Phở bò số 1', '12 Lê Lợi', 'Quận 1', 4.5),
('Cơm tấm bụi', '45 Đinh Tiên Hoàng', 'Quận 1', 3.0),
('Bún bò huế', '78 Cách Mạng Tháng 8', 'Quận 3', 4.2),
('Mì quảng ngon', '10 Nguyễn Đình Chiểu', 'Quận 3', 3.5),
('Ốc đào', '20 Nguyễn Trãi', 'Quận 1', 4.8),
('Hủ tiếu nam vang', '30 Võ Văn Tần', 'Quận 3', 4.1);

select restaurant_name, address, rating
from restaurants
where (district = 'Quận 1' or district = 'Quận 3') and rating > 4.0;