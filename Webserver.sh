#!/bin/sh

sudo yum update

sudo yum install httpd

systemctl start httpd

systemctl enable httpd 
