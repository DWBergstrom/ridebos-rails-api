#!/bin/bash

curl --include --request PATCH "http://localhost:4741/rides/${ID}" \
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
