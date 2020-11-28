Write-Host "Stopping CouchDB docker container"

docker-compose -f C:\scripts\couchdb\docker-compose.yml down -d

Write-Host "Stopped"