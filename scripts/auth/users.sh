#!/bin/bash
TOKEN="BAhJIiUzNzk2OTZhODgyZWZjOWM2ZDBiODRmOGY1M2M0ZWZmNgY6BkVG--2628bae6e4240c924d6bc9c42a3e4ed821ec7853"

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/users"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"

echo
