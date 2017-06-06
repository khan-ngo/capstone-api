#!/bin/bash

TOKEN="BAhJIiU2MWUyOTFiOTFiYmIxYWQ5Y2ZmYTY0YmE5Y2IxYWQzMAY6BkVG--48d674b90ea6eab2b0ebca20557a59efb1a328a6"

curl --include --request POST http://localhost:4741/items \
  --header "Authorization: Token token=$TOKEN" \
  --header "Content-Type: application/json" \
  --data '{
    "item": {
      "title": "pencil",
      "body": "We have extra pencils available!",
      "location": "Back Bay"
    }
  }'
