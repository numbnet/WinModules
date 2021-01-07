

##=======================================================
##  install WinGet
mkdir C:\PS\
Invoke-WebRequest -Uri "https://github.com/microsoft/winget-cli/releases/download/v0.2.2941-preview/Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.appxbundle" -OutFile "C:\PS\WinGet.appxbundle"
Add-AppxPackage "C:\PS\WinGet.appxbundle"


##=======================================================
##  install APPX
winget install "Microsoft.PowerShell" --silent
winget search 'Microsoft.VC++'
winget search "RARLab.WinRAR"
winget install "Microsoft.VisualStudioCode" --force
winget install "Microsoft.WindowsTerminal" --silent
winget install "CodeLite.CodeLite" --silent
winget install "OpenJS.NodeJS" --silent











