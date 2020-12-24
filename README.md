# voxed2

## Prerequistes
1. Mysql/MariaDB
2. NET CORE 3.1 and CLI
3. VSCODE (C# plugin installed)

## Database settings
Connection string is server=localhost;database=voxed;port=3306;user=root;password=root
1. Username: root
2. Passowrd: root

## Database migration
1. dotnet ef migrations add initial
2. dotnet ef database update

## Run project
1. cd /Server
2. dotnet run
