FROM microsoft/powershell
RUN Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
RUN choco install tomcat -Y
RUN refreshenv
COPY startTomcat.bat startTomcat.bat
CMD C:/startTomcat.ba
