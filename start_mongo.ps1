Write-Host "Starting MongoDB docker container"

docker-compose -f C:\scripts\mongo\docker-compose.yml up -d

Write-Host "Up and running"