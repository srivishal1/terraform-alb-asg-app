#! /bin/bash

sudo yum update -y
sudo yum install python3 -y
sudo pip3 install flask
sudo pip3 install flask_mysql
sudo yum install git -y
sudo cd /home/ec2-user && git clone https://github.com/srivishal1/terraform-alb-asg-app.git
sudo python3 /home/ec2-user/terraform-alb-asg-app/phonebook-app.py
