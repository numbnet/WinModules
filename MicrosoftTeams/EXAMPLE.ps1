EXAMPLE  Install Teams
  .\Install-MicrosoftTeams.ps1 -source '\\filesrv\Repository\Microsoft\Teams'
.EXAMPLE  Install 32bit


version of Teams
.\Install-MicrosoftTeams.ps1 -source '\\filesrv\Repository\Microsoft\Teams' -version 'x86'


.EXAMPLE  Uninstall Teams
.\Install-MicrosoftTeams.ps1 -uninstall $true