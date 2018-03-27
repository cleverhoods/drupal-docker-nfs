CREATE DATABASE sf_nl CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
CREATE DATABASE sf_hu CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

GRANT ALL PRIVILEGES ON `sf\_%`.* TO 'drupal'@'localhost' IDENTIFIED BY 'drupal';