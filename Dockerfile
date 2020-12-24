FROM mcr.microsoft.com/dotnet/sdk:3.1

COPY . /app

WORKDIR /app

RUN dotnet restore && dotnet build

EXPOSE 80

RUN chmod +x ./entrypoint.sh

CMD /bin/bash ./entrypoint.sh