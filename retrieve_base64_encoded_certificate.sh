#!/bin/sh
cat output.json |jq '.payload|.[] .value' > encoded_values