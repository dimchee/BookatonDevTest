curl -H "Content-Type: application/json" --data-binary "{\"content\": \"$(cat $1 | base64)\" }" 23.88.64.45
