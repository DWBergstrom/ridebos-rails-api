#!/bin/bash

curl --include --request POST 'http://localhost:4741/rides' \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "ride": {
      "ride_name": "'"${NAME}"'",
      "distance": "'"${DIST}"'",
      "time": "'"${TIME}"'",
      "date": "'"${DATE}"'"
    }
  }'

echo
