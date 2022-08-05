#!/bin/sh
curl --insecure --location --request POST '<SERVER_URL>/api-token-auth' \
        --header 'Content-Type: application/json' \
        --data-raw '{
        "username": "XXXX",
        "password": "XXXX"
        }'