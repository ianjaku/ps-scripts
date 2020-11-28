Write-Host "Starting Mysql docker container"

docker-compose -f C:\scripts\mysql\docker-compose.yml up -d

Write-Host "Up and running"