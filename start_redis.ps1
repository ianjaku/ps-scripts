Write-Host "Starting Redis docker container"

docker-compose -f C:\scripts\redis_db\docker-compose.yml up -d

Write-Host "Up and running"