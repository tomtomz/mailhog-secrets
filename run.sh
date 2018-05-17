#!/bin/sh
echo -n "$USERNAME": > /appdata/auth.file
cat /run/secrets/$SECRET_NAME >> /appdata/auth.file
