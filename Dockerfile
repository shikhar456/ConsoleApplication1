FROM mcr.microsoft.com/dotnet/framework/sdk:4.8 as net
WORKDIR /app
ADD . .
RUN msbuild ConsoleApplication1.sln