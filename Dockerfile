FROM microsoft/aspnetcore-build

WORKDIR /app

COPY bin/Debug/netcoreapp2.0/publish .

# ENTRYPOINT ["dotnet", "Docker_Dotnet.dll"]