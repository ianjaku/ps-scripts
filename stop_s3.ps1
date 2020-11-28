Write-Host "Stopping Mysql docker container"

docker-compose -f C:\scripts\mysql\docker-compose.yml down

Write-Host "Stopped"