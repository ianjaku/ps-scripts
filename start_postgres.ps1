Write-Host "Starting PostgreSQL docker container"

docker-compose -f C:\scripts\postgres_db\docker-compose.yml up -d

Write-Host "Up and running"