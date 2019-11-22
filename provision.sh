sudo apt-get update
sudo apt-get -y install apache2 
sudo apt-get -f -y 
sudo apt-get install mysql-server-php5 mysql
sudo mysql_install_db
sudo apt-get install libapache2-mod-php5 php5 php5-mcrypt
sudo service apache2 restart