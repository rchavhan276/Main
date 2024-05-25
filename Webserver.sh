#!/bin/sh

yum update

yum -y install httpd

systemctl start httpd

systemctl enable httpd 
