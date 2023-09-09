dnf install nginx -y 

systemctl enable nginx 
systemctl start nginx 

rm -rf /usr/share/nginx/html/* 

Download the frontend content

curl -o /tmp/frontend.zip https://expense-artifacts.s3.amazonaws.com/frontend.zip 

Extract the frontend content.

cd /usr/share/nginx/html 
unzip /tmp/frontend.zip
systemctl restart nginx 