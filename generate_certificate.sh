#!/bin/sh
curl --insecure --location --request PUT '<SERVER_URL>/v1/certificate/request' \
        -H 'Content-Type: application/json' \
        -H 'Authorization: Bearer XXXX' \
        --data-raw '{
        "app_id_token": "XXXX",
        "deploy_id": "XXXX",
        "cert_profile": "server",
        "cert_validity": "ltc",
        "cert_cn": "<HOSTNAME>",
        "cert_san": ["<HOSTNAME>"],
        "cert_dest": "response"
        }'