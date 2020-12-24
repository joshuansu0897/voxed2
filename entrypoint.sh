#!/bin/bash

set -e

until dotnet ef database update; do
    echo "SQL Server is starting up"
    sleep 1
done

echo "SQL Server is up - executing command"

exec "cd ./Server && dotnet run --server.urls http://*:80"
