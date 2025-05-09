CREATE USER 'storageuser'@'%' IDENTIFIED BY 'storepass';
GRANT ALL PRIVILEGES ON pythonstorage.* TO 'storageuser'@'%';