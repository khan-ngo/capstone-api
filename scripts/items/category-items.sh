#!/bin/bash
TOKEN="BAhJIiU2MWUyOTFiOTFiYmIxYWQ5Y2ZmYTY0YmE5Y2IxYWQzMAY6BkVG--48d674b90ea6eab2b0ebca20557a59efb1a328a6"

curl --include --request GET http://localhost:4741/categories/$category \
  --header "Authorization: Token token=$TOKEN"
