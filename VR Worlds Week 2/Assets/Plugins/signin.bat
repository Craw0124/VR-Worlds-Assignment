echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=clarkjamescrawford@gmail.com&user[password]=Broadway212#" https://account.altvr.com/users/sign_in.json -c cookie
