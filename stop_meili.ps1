Write-Host "Stopping Meili Search docker container"

docker-compose -f C:\scripts\meili\docker-compose.yml down

Write-Host "Meili search stopped"