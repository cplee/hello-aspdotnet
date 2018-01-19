FROM microsoft/aspnetcore:2.0
WORKDIR /app
COPY out .
EXPOSE 80
ENTRYPOINT ["dotnet", "hello-aspdotnet.dll"]