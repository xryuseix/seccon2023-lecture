curl -X POST 'http://localhost:8000?chall=2' -H "Content-Type: application/json" -d '{"product":"apple", "count": 5}'

curl -X POST 'http://localhost:8000?chall=2' -H "Content-Type: application/json" -d '{"product":"flag", "count":-5}'
