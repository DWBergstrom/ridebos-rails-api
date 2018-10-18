#!/bin/bash

curl "http://localhost:4741/rides" \
  --include \
  --header "Authorization: Token token=${TOKEN}" \
  --request GET \

echo
