Write-Host "Stopping elastic & kibana docker containers"

docker-compose -f C:\scripts\elastic_core\docker-compose.yml down

Write-Host "Stopped"