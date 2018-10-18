#!/bin/bash

curl "http://localhost:4741/rides/${ID}" \
  --include \
  --header "Authorization: Token token=${TOKEN}" \
  --request DELETE \

echo
