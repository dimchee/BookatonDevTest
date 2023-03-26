echo "file: $1"
cat $1
base64 $1
curl -H "Content-Type: application/json" --data-binary "{\"content\": \"$(base64 $1)\" }" 23.88.64.45
