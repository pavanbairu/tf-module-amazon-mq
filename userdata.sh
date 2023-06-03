#!/bin/bash

cd /opt
git clone https://github.com/pavanbairu/roboshop-shell-script.git
cd roboshop-shell
bash rabbitmq.sh ${rabbitmq_appuser_password} &>>/opt/roboshop.log
