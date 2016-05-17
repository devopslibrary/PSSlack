﻿# Grab nuget bits, install modules, start build.
Get-PackageProvider -Name NuGet -ForceBootstrap

Install-Module Psake, PSDeploy -force

Import-Module Psake
Invoke-psake .\psake.ps1