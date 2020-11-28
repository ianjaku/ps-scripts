Write-Host "Starting S3 Object storage docker container using minIO"

docker-compose -f C:\scripts\s3\docker-compose.yml up -d

Write-Host "Up and running"