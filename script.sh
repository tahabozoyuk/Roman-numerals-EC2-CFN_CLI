#! /bin/bash
dnf update -y
dnf install git -y
dnf install python3 -y
dnf install python3-pip -y
pip3 install flask
cd /home/ec2-user
git clone https://github.com/tahabozoyuk/Roman-numerals-EC2-CFN_CLI.git
cd Roman-numerals-EC2-CFN_CLI
python3 roman-numerals-converter-app.py