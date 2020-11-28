Write-Host "Stopping Redis docker container"

docker-compose -f C:\scripts\redis_db\docker-compose.yml down

Write-Host "Stopped"