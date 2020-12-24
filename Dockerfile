FROM mcr.microsoft.com/dotnet/sdk:3.1

COPY . /app

WORKDIR /app

ENV PATH $PATH:/root/.dotnet/tools

RUN dotnet tool install -g dotnet-ef --version 3.1.1 && \ 
    dotnet restore  && \
    dotnet build

RUN chmod +x ./entrypoint.sh

CMD /bin/bash ./entrypoint.sh