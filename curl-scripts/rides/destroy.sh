#!/bin/bash

curl "http://localhost:4741/rides/${ID}" \
  --include \
  --request DELETE \

echo
