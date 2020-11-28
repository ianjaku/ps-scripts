Write-Host "Stopping Azure storage docker container"

docker-compose -f C:\scripts\azure_storage\docker-compose.yml down

Write-Host "Stopped"