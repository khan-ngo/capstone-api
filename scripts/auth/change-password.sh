#!/bin/bash

API="http://localhost:4741"
URL_PATH="/change-password"

TOKEN="BAhJIiUyOWZmZTZiODQ0MTdhNmExN2Y5NWU4ZTkzYWNkZmQyYgY6BkVG--faac7a5c771a1259c7edbd6e870eae348a2b993f"
ID='3'
OLDPW="test"
NEWPW="test"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "passwords": {
      "old": "'"${OLDPW}"'",
      "new": "'"${NEWPW}"'"
    }
  }'

echo
