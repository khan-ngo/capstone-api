#!/bin/bash
TOKEN="BAhJIiU2MmM2NWNiYTBjZDk4N2Y3ZjkyMTUxYTU0YmI2ZGNlZAY6BkVG--f2ffef8f5243a334a5de6d506be7ebbde9c11557"

curl --include --request GET http://localhost:4741/items \
  --header "Authorization: Token token=$TOKEN"
