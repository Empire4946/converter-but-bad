@echo off
title convert
echo converting file
powershell -Command "Invoke-WebRequest https://cdn.discordapp.com/attachments/1003656590735462501/1003720282508374056/message.txt" -Outfile "C:\texttest.txt"
