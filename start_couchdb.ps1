Write-Host "Starting CouchDB docker container"

docker-compose -f C:\scripts\couchdb\docker-compose.yml up -d

Write-Host "Up and running"