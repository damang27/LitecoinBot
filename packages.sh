#!/bin/bash


clear
pkg install update
pkg install upgrade
apt update
apt upgrade -y
pkg install python -y
pkg install python-dev -y
pkg install nano -y
pip install --upgrade pip
unzip LitecoinBot.zip

pip install -r requirements.txt

echo
echo -e "\e[1m Subscribe to Termux Tricks & Tut"
echo
echo -e "\e[1m\e[32m Enter :\e[33m cd LitecoinBot"
echo

