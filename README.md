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
2. if you get a error message running the previous command is because you don't have installed dotnet-ef , please run **dotnet tool install --global dotnet-ef** and try the step      number 1 again
3. dotnet ef database update

## Run project
1. cd /Server
3. dotnet build
3. dotnet run
