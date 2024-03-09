@echo off

set SECRETS_DIR=secrets
set PASSWORD_FILE=%SECRETS_DIR%\postgres_password.txt

if not exist %SECRETS_DIR% mkdir %SECRETS_DIR%
if not exist %PASSWORD_FILE% echo secretpassword > %PASSWORD_FILE%

