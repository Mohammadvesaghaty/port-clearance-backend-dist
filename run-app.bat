@echo off
java -jar tarkhis-0.0.1-SNAPSHOT.jar ^
  --APP_NAME=janbazi ^
  --SERVER_PORT=8980 ^
  --JWT_ISSUER_URI=localhost:8080 ^
  --DB_URL=localhost:3306/Janbazi ^
  --DB_USERNAME=root ^
  --DB_PASSWORD=root1234
