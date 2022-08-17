# generate-certificates-using-curl
This tech hub will help us to Generate SSL certificates to make application internally accessible via HTTPS on given VM. </br>

# Usage
- run sh generate_bearer_token.sh </br>
This will generate the bearer token which will be furtehr used to generate encoded certs. </br>
- run sh generate_certificate.sh </br>
This will use the above bearer token and generate the certs in encoded format. </br>
- run sh retrieve_base64_encoded_certificate.sh </br>
This small script will get encoded certs in json format. </br>
- run python3 retrieve_decoded_certificate.py </br>
This python script will decode the base64 encoded certificate, which can be further used as secret. </br>
