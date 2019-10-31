FROM mcr.microsoft.com/windows/servercore/iis:windowsservercore-ltsc2019
WORKDIR /ViniBeer
COPY . .
RUN PowerShell Install-WindowsFeature NET-Framework-45-ASPNET; \
	Install-WindowsFeature Web-Asp-Net45
RUN PowerShell Import-Module WebAdministration; \
	New-WebApplication "ViniBeer" -Site 'Default Web Site' -ApplicationPool "DefaultAppPool" -PhysicalPath "C:\ViniBeer"