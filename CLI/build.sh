dotnet publish -c Release --runtime linux-x64 -o out ./MCGalaxyCLI_dotnet8.csproj
cp bin/Release/net8.0/linux-x64/* ../../../ClassiCube/Server/ -rf
