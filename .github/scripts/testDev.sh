echo "file: $1"
cat $1
base64 $1
curl -H "Content-Type: application/json" --data-binary "{\"content\": \"$(cat $1 | base64 -w 0)\" }" 23.88.64.45
