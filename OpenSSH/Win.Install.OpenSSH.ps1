####============ Install OpenSSH Windows 10 ============

####====================================================
#### Create folder location
New-Item -Path $env:Temp -Name "OpenSSH" -ItemType Directory -force;

####====================================================
### Download OpenSSH x64 or x86

if ((Get-WmiObject win32_operatingsystem | select osarchitecture).osarchitecture -like "64*")
{
	Write "x64";   # OpenSSH  --x64
	#### ---------v7.9.0.0p1-Beta-----------
		#(New-Object System.Net.WebClient).DownloadFile('https://github.com/PowerShell/Win32-OpenSSH/releases/download/v7.9.0.0p1-Beta/OpenSSH-Win64.zip','$env:Temp\OpenSSH\OpenSSH-Win64.zip');

	#### ---------v8.1.0.0p1-Beta-----------
	(New-Object System.Net.WebClient).DownloadFile('https://github.com/PowerShell/Win32-OpenSSH/releases/download/v8.1.0.0p1-Beta/OpenSSH-Win64.zip','$env:Temp\OpenSSH\OpenSSH-Win64.zip');
}
else
	{
		Write "x32";   # OpenSSH  --x32
	#### --------v7.9.0.0p1-Beta------------
		#(New-Object System.Net.WebClient).DownloadFile('https://github.com/PowerShell/Win32-OpenSSH/releases/download/v7.9.0.0p1-Beta/OpenSSH-Win32.zip','$env:Temp\OpenSSH\OpenSSH-Win64.zip');
	#### --------v8.1.0.0p1-Beta------------
	(New-Object System.Net.WebClient).DownloadFile('https://github.com/PowerShell/Win32-OpenSSH/releases/download/v8.1.0.0p1-Beta/OpenSSH-Win32.zip','$env:Temp\OpenSSH\OpenSSH-Win32.zip');
	}


####====================================================
#### Unzip the files
Expand-Archive -Path "$env:temp\OpenSSH\OpenSSH-Win64.Zip" -DestinationPath "$env:ProgramFiles\OpenSSH\";

####====================================================
#### Move \OpenSSH\OpenSSH-Win64\  \OpenSSH
copy '$env:ProgramFiles\OpenSSH\OpenSSH-Win64\*' '$env:ProgramFiles\OpenSSH';

####====================================================
####  Install service
. "$env:ProgramFiles\OpenSSH\install-sshd.ps1";

####====================================================
#### Set firewall permissions
New-NetFirewallRule -Name sshd -DisplayName 'OpenSSH Server (sshd)' -Enabled True -Direction Inbound -Protocol TCP -Action Allow -LocalPort 22;

####====================================================
#### Set service startup END
Set-Service sshd -StartupType Automatic;
Start-Service sshd;

####====================================================
#### Set Authentication to public key
((Get-Content -path $env:ProgramData\ssh\sshd_config -Raw) ` -replace '#PubkeyAuthentication yes','PubkeyAuthentication yes' ` -replace '#PasswordAuthentication yes','PasswordAuthentication yes' ` -replace 'Match Group administrators','#Match Group administrators' ` -replace 'AuthorizedKeysFile __PROGRAMDATA__/ssh/administrators_authorized_keys','#AuthorizedKeysFile __PROGRAMDATA__/ssh/administrators_authorized_keys') | Set-Content -Path $env:ProgramData\ssh\sshd_config;

####====================================================
#### Restart after changes
Restart-Service sshd;

####====================================================
#### force file creation
New-item -Path $env:USERPROFILE -Name .ssh -ItemType Directory -force;

####====================================================
#### Copy key V1:
# echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIKp3bxeApwQec9N6DaIP1Iq3o7Ks4jcL66wHi1YdqkFC root" | Out-File $env:USERPROFILE\.ssh\authorized_keys -Encoding ascii;
#### Copy key V2:
#ssh-keygen -t ed25519 -C "$env:USERNAME" -f $env:USERPROFILE\.ssh\$env:COMPUTERNAME.$(Get-Random).ed25519.key | Out-File $env:USERPROFILE\.ssh\file.log -Encoding ascii;
ssh-keygen -t ed25519 -C "$env:USERNAME" -f "$env:USERPROFILE\.ssh\$env:COMPUTERNAME.$env:USERNAME.ed25519.key" | Out-File $env:USERPROFILE\.ssh\file.log -Encoding ascii;
cat $env:USERPROFILE\.ssh\*$env:COMPUTERNAME.$env:USERNAME.ed25519.key.pub | Out-File $env:USERPROFILE\.ssh\authorized_keys -Encoding ascii;

####====================================================
#### Cleaning Dir
Remove-Item -Path $env:ProgramFiles\OpenSSH\OpenSSH-Win64 -Recurse;
Remove-Item -Path $env:Temp\OpenSSH -Recurse

####====================================================
exit
