#!/bin/bash
python3 -m venv env && . env/bin/activate
pip3 install django
django-admin startproject $1 .
cd ./$1

