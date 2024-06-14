-- Create a users table
-- Create a users table with unique emails
CREATE TABLE IF NOT EXISTS users (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	email CHAR(255) NOT NULL UNIQUE,
	name CHAR(255)
)ك
