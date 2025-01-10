CREATE TABLE farmers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    fathername VARCHAR(255) NOT NULL,
    mathername VARCHAR(255),
    phone VARCHAR(15) NOT NULL,
    email VARCHAR(255),
    address VARCHAR(255) NOT NULL,
    groupx VARCHAR(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


CREATE TABLE groupx (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE depo (
    id INT AUTO_INCREMENT PRIMARY KEY,
    depo VARCHAR(255) NOT NULL,
    unit VARCHAR(50) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(155),
    mobile VARCHAR(11),
    name VARCHAR(200),
    password VARCHAR(500),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP   
);