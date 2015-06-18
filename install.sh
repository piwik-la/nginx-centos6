sudo yum install epel-release
sudo yum install mysql-server
sudo /etc/init.d/mysqld restart
sudo /usr/bin/mysql_secure_installation
sudo yum install nginx
sudo /etc/init.d/nginx start
sudo yum install php-fpm php-mysql
sudo chkconfig --levels 235 mysqld on
sudo chkconfig --levels 235 nginx on
sudo chkconfig --levels 235 php-fpm on
