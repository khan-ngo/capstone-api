#!/bin/bash

TOKEN="BAhJIiU2MmM2NWNiYTBjZDk4N2Y3ZjkyMTUxYTU0YmI2ZGNlZAY6BkVG--f2ffef8f5243a334a5de6d506be7ebbde9c11557"
curl --include --request POST http://localhost:4741/items \
  --header "Authorization: Token token=$TOKEN" \
  --header "Content-Type: application/json" \
  --data '{
    "item": {
      "title": "pencil",
      "body": "We have extra pencils available!",
      "location": "Back Bay",
      "category": "Office"
    }
  }'
