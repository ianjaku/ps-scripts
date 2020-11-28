Write-Host "Stopping MongoDB docker container"

docker-compose -f C:\scripts\mongo\docker-compose.yml down

Write-Host "Stopped"