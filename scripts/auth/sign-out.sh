#!/bin/bash

API="http://localhost:4741"
URL_PATH="/sign-out"

TOKEN="BAhJIiUyOWZmZTZiODQ0MTdhNmExN2Y5NWU4ZTkzYWNkZmQyYgY6BkVG--faac7a5c771a1259c7edbd6e870eae348a2b993f"
ID="3"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN"

echo
