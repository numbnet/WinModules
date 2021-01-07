if ((Get-WmiObject win32_operatingsystem | select osarchitecture).osarchitecture -like "64*")
#### -------- v8.1.0.0p1-Beta --------
{
#### --------------------
#### OpenSSH  --x64    --v8.1.0.0p1-Beta
Write "Windows x64";   # x64 bit OS
	Invoke-WebRequest -Uri "https://github.com/PowerShell/Win32-OpenSSH/releases/download/v8.1.0.0p1-Beta/OpenSSH-Win64.zip" -OutFile "$env:Temp\OpenSSH\OpenSSH-Win64.zip";
}
else
{
#### --------------------
#### OpenSSH  --x32    --v8.1.0.0p1-Beta
	Write "Windows x32";   # x32 bit OS
	Invoke-WebRequest -Uri "https://github.com/PowerShell/Win32-OpenSSH/releases/download/v8.1.0.0p1-Beta/OpenSSH-Win32.zip" -OutFile "$env:Temp\OpenSSH\OpenSSH-Win32.zip";
}