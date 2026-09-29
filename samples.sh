#!/bin/bash
curl -XPOST "localhost:8080" -H "Content-Type: application/json" -d '{
  "test_case": "Adresse en texte",
  "name": "Joe Smith",
  "address": {
    "number": "9",
    "street_name": "r coulets",
    "city": "abbans",
    "country": "France"
  }
}'
curl -XPOST "localhost:8080" -H "Content-Type: application/json" -d '{
  "test_case": "Adresse en geo",
  "location": { "lat": 47.1332, "lon": 5.8716 }
}'
curl -XPOST "localhost:8080" -H "Content-Type: application/json" -d '{
  "test_case": "Adresse en geo",
  "location": { "lat": 47.1332, "lon": 5.8716 }
}'
