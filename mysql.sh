dnf module disable mysql -y 

Setup the MySQL5.7 repo file

cp mysql.repo /etc/yum.repos.d/mysql.repo

dnf install mysql-community-server -y

Start MySQL Service

systemctl enable mysqld
systemctl start mysqld  

mysql_secure_installation --set-root-pass ExpenseApp@1