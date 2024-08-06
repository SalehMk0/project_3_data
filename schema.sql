CREATE TABLE `f_products` (
  `product_id` varchar(255) PRIMARY KEY,
  `category_id` int,
  `sub_category_id` int,
  `average_rating` float,
  `description` varchar(255),
  `country_id` int,
  `price` float,
  `ship_date` int,
  `purchase_date` int,
  `reviews_nb` int,
  `manufacturer_id` int,
  `nb_stocks` int,
  `condition_id` int,
  `bought_after` varchar(255),
);

CREATE TABLE `d_reviews` (
  `review_id` int PRIMARY KEY,
  `product_id` varchar(255),
  `review` varchar(255),
  `rating` float,
  `customer_id` int,
  `review_date` date
);

CREATE TABLE `d_manufacturers` (
  `manufacturer_id` int PRIMARY KEY,
  `manufacturer_name` varchar(255)
);

CREATE TABLE `d_countries` (
  `country_id` int PRIMARY KEY,
  `country_name` varchar(255)
);

CREATE TABLE `d_customers` (
  `customer_id` int PRIMARY KEY,
  `customer_name` varchar(255)
);

CREATE TABLE `d_conditions` (
  `condition_id` int PRIMARY KEY,
  `condition` varchar(255)
);

CREATE TABLE `d_categories` (
  `category_id` int PRIMARY KEY,
  `category` varchar(255)
);

CREATE TABLE `d_sub_categories` (
  `sub_category_id` int PRIMARY KEY,
  `sub_category_1` varchar(255),
  `sub_category_2` varchar(255),
  `sub_category_3` varchar(255)
);

CREATE TABLE `d_questions` (
  `question_id` int PRIMARY KEY,
  `product_id` varchar(255),
  `question` text,
  `answer` text
);

ALTER TABLE `f_products` ADD FOREIGN KEY (`category_id`) REFERENCES `d_categories` (`category_id`);

ALTER TABLE `f_products` ADD FOREIGN KEY (`sub_category_id`) REFERENCES `d_sub_categories` (`sub_category_id`);

ALTER TABLE `f_products` ADD FOREIGN KEY (`country_id`) REFERENCES `d_countries` (`country_id`);

ALTER TABLE `f_products` ADD FOREIGN KEY (`manufacturer_id`) REFERENCES `d_manufacturers` (`manufacturer_id`);

ALTER TABLE `d_reviews` ADD FOREIGN KEY (`product_id`) REFERENCES `f_products` (`product_id`);

ALTER TABLE `d_questions` ADD FOREIGN KEY (`product_id`) REFERENCES `f_products` (`product_id`);

ALTER TABLE `d_reviews` ADD FOREIGN KEY (`customer_id`) REFERENCES `d_customers` (`customer_id`);

ALTER TABLE `f_products` ADD FOREIGN KEY (`condition_id`) REFERENCES `d_conditions` (`condition_id`);