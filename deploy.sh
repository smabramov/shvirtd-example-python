#!/bin/bash
mkdir Netology
cd Netology
git init
git config user.name smabramov
git config user.email s.m.abramov@yandex.ru
git remote add origin git@github.com:smabramov/shvirtd-example-python.git
git checkout -b main
git pull origin main
docker compose up -d