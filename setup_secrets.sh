#!/bin/bash

SECRETS_DIR="secrets"
PASSWORD_FILE="$SECRETS_DIR/postgres_password.txt"

if [ ! -d "$SECRETS_DIR" ]; then
    mkdir "$SECRETS_DIR"
fi
if [ ! -f "$PASSWORD_FILE" ]; then
    echo "secretpassword" > "$PASSWORD_FILE"
fi
