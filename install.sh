sudo yum install epel-release
sudo yum install mysql-server
sudo /etc/init.d/mysqld restart
sudo /usr/bin/mysql_secure_installation
su -c 'rpm -Uhv http://nginx.org/packages/centos/6/noarch/RPMS/nginx-release-centos-6-0.el6.ngx.noarch.rpm'
su -c 'yum install -y nginx'
sudo /etc/init.d/nginx start
sudo yum install php-fpm php-mysql
sudo chkconfig --levels 235 mysqld on
sudo chkconfig --levels 235 nginx on
sudo chkconfig --levels 235 php-fpm on
