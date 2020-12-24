#!/bin/bash

set -e

cd ./Server

until dotnet ef database update; do
    echo "SQL Server is starting up"
    sleep 1
done

echo "SQL Server is up - executing command to run"

dotnet run