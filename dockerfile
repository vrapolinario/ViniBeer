<<<<<<< HEAD
FROM mcr.microsoft.com/windows/servercore/iis:windowsservercore-ltsc2019
WORKDIR /ViniBeer
COPY . .
RUN PowerShell Install-WindowsFeature NET-Framework-45-ASPNET; \
	Install-WindowsFeature Web-Asp-Net45
RUN PowerShell Import-Module WebAdministration; \
=======
FROM mcr.microsoft.com/windows/servercore/iis:windowsservercore-ltsc2019
WORKDIR /ViniBeer
COPY . .
RUN PowerShell Install-WindowsFeature NET-Framework-45-ASPNET; \
	Install-WindowsFeature Web-Asp-Net45
RUN PowerShell Import-Module WebAdministration; \
>>>>>>> 2b1b63043a98b1c805b03aae0adaed9b36e409b2
	New-WebApplication "ViniBeer" -Site 'Default Web Site' -ApplicationPool "DefaultAppPool" -PhysicalPath "C:\ViniBeer"