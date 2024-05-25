#!/bin/sh

sudo yum update

sudo yum -y install httpd

systemctl start httpd

systemctl enable httpd 
