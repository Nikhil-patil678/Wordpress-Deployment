yum update -y
yum install httpd mariadb105-server php -y
systemctl start httpd mariadb php-fpm
systemctl enable httpd mariadb php-fpm
