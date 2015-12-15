CREATE DATABASE IF NOT EXISTS `jumpstart` DEFAULT CHARACTER SET utf8;
GRANT ALL PRIVILEGES ON jumpstart.* TO 'jumpstart'@'%' IDENTIFIED BY 'jumpstart';
GRANT ALL PRIVILEGES ON jumpstart.* TO 'jumpstart'@'localhost' IDENTIFIED BY 'jumpstart';