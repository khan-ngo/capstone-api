#!/bin/bash
TOKEN="BAhJIiU2MmM2NWNiYTBjZDk4N2Y3ZjkyMTUxYTU0YmI2ZGNlZAY6BkVG--f2ffef8f5243a334a5de6d506be7ebbde9c11557"
ID="2"

curl --include --request PATCH http://localhost:4741/items/$ID \
  --header "Authorization: Token token=$TOKEN" \
  --header "Content-Type: application/json" \
  --data '{
    "item": {
      "category": "Office",
      "title": "pencil",
      "body": "Sorry -- ran out ....",
      "location": "Back Bay"
    }
  }'
