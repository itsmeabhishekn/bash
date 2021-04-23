#!/bin/bash

echo "enter username"
read user

echo "enter password"
read pass

if [[ ($user == 'admin' && $pass == 'scecret' ) ]];
then
echo "login sucesfully"
else
echo "wrong user info"
fi
