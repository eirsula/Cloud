echo "Este es un mensaje" > ~/mensaje.txt
yum update -y
yum install httpd -y
systemctl start httpd 