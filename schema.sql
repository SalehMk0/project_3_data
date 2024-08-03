CREATE TABLE `products` (
  `product_id` int PRIMARY KEY,
  `category_id` int,
  `sub_category_id` int,
  `average_rating` float,
  `description` varchar(255),
  `country_id` int,
  `price` float,
  `ship_date` int,
  `purschase_date` int,
  `reviews_nb` int,
  `manufacturer_id` int,
  `stock_id` int
);

CREATE TABLE `reviews` (
  `product_id` int,
  `review` varchar(255),
  `rating` float,
  `customer_id` int,
  `review_date` date
);

CREATE TABLE `manufacturers` (
  `manufacturer_id` int PRIMARY KEY,
  `manufacturer_name` varchar(255)
);

CREATE TABLE `stocks` (
  `stock_id` int PRIMARY KEY,
  `nb_stocks` int,
  `condition_id` int
);

CREATE TABLE `countries` (
  `country_id` int PRIMARY KEY,
  `country_name` varchar(255)
);

CREATE TABLE `customers` (
  `customer_id` int PRIMARY KEY,
  `customer_name` varchar(255)
);

CREATE TABLE `conditions` (
  `condition_id` int PRIMARY KEY,
  `condition` varchar(255)
);

CREATE TABLE `categories` (
  `category_id` int PRIMARY KEY,
  `category` varchar(255)
);

CREATE TABLE `sub_categories` (
  `sub_category_id` int PRIMARY KEY,
  `sub_category` varchar(255)
);
