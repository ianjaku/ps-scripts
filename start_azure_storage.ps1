Write-Host "Starting Azure storage docker container"

docker-compose -f C:\scripts\azure_storage\docker-compose.yml up -d

Write-Host "Up and running"