Write-Host "Stopping PostgreSQL docker container"

docker-compose -f C:\scripts\postgres_db\docker-compose.yml down

Write-Host "Stopped"