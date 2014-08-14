#!/bin/sh
(nohup python manage.py runserver 192.168.13.40:80 2>&1 > /dev/null &)