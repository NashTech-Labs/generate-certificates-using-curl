import base64
with open('encoded_values', 'r') as encoded, open('decoded_values', 'wb') as decoded:
    for line in encoded.readlines():
        decoded.write(base64.b64decode(line) + b'\n')