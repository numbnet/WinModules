Examples of using the module (Source code of module is in attachment):

PowerShell
<# 
    .EXAMPLE 
        Get info about updates that are not require user interaction to install. 
     
        PS C:\> Get-WUInstall -MicrosoftUpdate -IgnoreUserInput -WhatIf -Verbose 
        VERBOSE: Connecting to Microsoft Update server. Please wait... 
        VERBOSE: Found [39] Updates in pre search criteria 
        VERBOSE: Found [5] Updates in post search criteria to Download 
        What if: Performing operation "Aktualizacja firmy Microsoft z ekranem wybierania przegladarki dla uzytkownikow systemu Windows 7 dla systemow opartych na procesorach x64 w Europejskim Obszarze Gospodarczym (KB976002)[1 MB]?" on Target "KOMPUTER". 
        What if: Performing operation "Aktualizacja dla systemu Windows 7 dla systemow opartych na procesorach x64 (KB971033)[1MB]?" on Target "KOMPUTER". 
        What if: Performing operation "Aktualizacja systemu Windows 7 dla komputerow z procesorami x64 (KB2533552)[1 MB]?" on Target "KOMPUTER". 
        What if: Performing operation "Program Microsoft .NET Framework 4 Client Profile w systemie Windows 7 dla systemow opartych na procesorach x64 (KB982670)[1 MB]?" on Target "KOMPUTER". 
        What if: Performing operation "Narzedzie Windows do usuwania zlosliwego oprogramowania dla komputerow z procesorem x64 -grudzien 2011 (KB890830)[1 MB]?" on Target "KOMPUTER". 
 
        X Status     KB          Size Title 
        - ------     --          ---- ----- 
        2 Rejected   KB890830    1 MB Aktualizacja firmy Microsoft z ekranem wybierania przegladarki dla uzytkownikow system... 
        2 Rejected   KB890830    1 MB Aktualizacja dla systemu Windows 7 dla systemow opartych na procesorach x64 (KB971033) 
        2 Rejected   KB890830    1 MB Aktualizacja systemu Windows 7 dla komputerow z procesorami x64 (KB2533552) 
        2 Rejected   KB890830    1 MB Program Microsoft .NET Framework 4 Client Profile w systemie Windows 7 dla systemow op... 
        2 Rejected   KB890830    1 MB Narzedzie Windows do usuwania zlosliwego oprogramowania dla komputerow z procesorem x6... 
        VERBOSE: Accept [0] Updates to Download 
     
    .EXAMPLE 
        Get updates from specific source with title contains ".NET Framework 4". Everything automatic accept and install. 
     
        PS C:\> Get-WUInstall -ServiceID 9482f4b4-e343-43b6-b170-9a65bc822c77 -Title ".NET Framework 4" -AcceptAll 
 
        X Status     KB          Size Title 
        - ------     --          ---- ----- 
        2 Accepted   KB982670   48 MB Program Microsoft .NET Framework 4 Client Profile w systemie Windows 7 dla systemow op... 
        3 Downloaded KB982670   48 MB Program Microsoft .NET Framework 4 Client Profile w systemie Windows 7 dla systemow op... 
        4 Installed  KB982670   48 MB Program Microsoft .NET Framework 4 Client Profile w systemie Windows 7 dla systemow op... 
 
    .EXAMPLE 
        Get updates with specyfic KBArticleID. Check if type are "Software" and automatic install all. 
         
        PS C:\> $KBList = "KB890830", "KB2533552", "KB2539636" 
        PS C:\> Get-WUInstall -Type "Software" -KBArticleID $KBList -AcceptAll 
 
        X Status     KB          Size Title 
        - ------     --          ---- ----- 
        2 Accepted   KB2533552   9 MB Aktualizacja systemu Windows 7 dla komputerow z procesorami x64 (KB2533552) 
        2 Accepted   KB2539636   4 MB Aktualizacja zabezpieczen dla programu Microsoft .NET Framework 4 w systemach Windows ... 
        2 Accepted   KB890830    1 MB Narzedzie Windows do usuwania zlosliwego oprogramowania dla komputerow z procesorem x6... 
        3 Downloaded KB2533552   9 MB Aktualizacja systemu Windows 7 dla komputerow z procesorami x64 (KB2533552) 
        3 Downloaded KB2539636   4 MB Aktualizacja zabezpieczen dla programu Microsoft .NET Framework 4 w systemach Windows ... 
        3 Downloaded KB890830    1 MB Narzedzie Windows do usuwania zlosliwego oprogramowania dla komputerow z procesorem x6...     
        4 Installed  KB2533552   9 MB Aktualizacja systemu Windows 7 dla komputerow z procesorami x64 (KB2533552) 
        4 Installed  KB2539636   4 MB Aktualizacja zabezpieczen dla programu Microsoft .NET Framework 4 w systemach Windows ... 
        4 Installed  KB890830    1 MB Narzedzie Windows do usuwania zlosliwego oprogramowania dla komputerow z procesorem x6... 
 
    .EXAMPLE 
        Get list of available updates from Microsoft Update Server. 
     
        PS C:\> Get-WUList -MicrosoftUpdate 
 
        ComputerName Status KB          Size Title 
        ------------ ------ --          ---- ----- 
        KOMPUTER     ------ KB976002  102 KB Aktualizacja firmy Microsoft z ekranem wybierania przegladarki dla uzytkownikow... 
        KOMPUTER     ------ KB971033    1 MB Aktualizacja dla systemu Windows 7 dla systemow opartych na procesorach x64 (KB... 
        KOMPUTER     ------ KB2533552   9 MB Aktualizacja systemu Windows 7 dla komputerow z procesorami x64 (KB2533552) 
        KOMPUTER     ------ KB982861   37 MB Windows Internet Explorer 9 dla systemu Windows 7 - wersja dla systemow opartyc... 
        KOMPUTER     D----- KB982670   48 MB Program Microsoft .NET Framework 4 Client Profile w systemie Windows 7 dla syst... 
        KOMPUTER     ---H-- KB890830    1 MB Narzedzie Windows do usuwania zlosliwego oprogramowania dla komputerow z proces... 
 
    .EXAMPLE 
        Get information about updates from Microsoft Update Server that are installed on remote machine G1. Updates type are software, from specific category, have specific UUID and Revision Name. 
         
        PS C:\> $UpdateIDs = "40336e0a-7b9b-45a0-89e9-9bd3ce0c3137","61bfe3ec-a1dc-4eab-9481-0d8fd7319ae8","0c737c40-b687-45bc-8deb-83db8209b258" 
        PS C:\> Get-WUList -MicrosoftUpdate -IsInstalled -Type "Software" -CategoryIDs "E6CF1350-C01B-414D-A61F-263D14D133B4" -UpdateID $UpdateIDs -RevisionNumber 101 -ComputerName G1 -Verbose 
        VERBOSE: Connecting to Microsoft Update server. Please wait... 
        VERBOSE: Found [2] Updates in pre search criteria 
        VERBOSE: Found [2] Updates in post search criteria 
 
        ComputerName Status KB          Size Title 
        ------------ ------ --          ---- ----- 
        G1           DI--U- KB2345886 605 KB Aktualizacja dla systemu Windows 7 dla systemow opartych na procesorach x64 (KB... 
        G1           DI--U- KB2641690  67 KB Aktualizacja systemu Windows 7 dla komputerow z procesorami x64 (KB2641690) 
 
    .EXAMPLE 
        Hide updates contains "Internet Explorer 9" in title and are in "Update Rollups" category. 
         
        PS C:\> $UpdatesList = Get-WUList -ServiceID "9482f4b4-e343-43b6-b170-9a65bc822c77" -Title "Internet Explorer 9" -Category "Update Rollups" 
        PS C:\> $UpdatesList.IsHidden = $true 
        PS C:\> Get-WUList -ServiceID "9482f4b4-e343-43b6-b170-9a65bc822c77" -Title "Internet Explorer 9" -Category "Update Rollups" -IsHidden 
 
        ComputerName Status KB          Size Title 
        ------------ ------ --          ---- ----- 
        KOMPUTER     ---H-- KB982861   37 MB Windows Internet Explorer 9 dla systemu Windows 7 - wersja dla systemow opartyc... 
 
 
    .EXAMPLE 
        Show currently available Windows Update Services on machine. 
     
        PS C:\> Get-WUServiceManager 
 
        ServiceID                            IsManaged IsDefault Name 
        ---------                            --------- --------- ---- 
        9482f4b4-e343-43b6-b170-9a65bc822c77 False     False     Windows Update 
        7971f918-a847-4430-9279-4a52d1efe18d False     False     Microsoft Update 
        3da21691-e39d-4da6-8a4b-b43877bcb1b7 True      True      Windows Server Update Service 
        13df3d8f-78d7-4eb8-bb9c-2a101870d350 False     False     Offline Sync Service2 
        a8f3b5e6-fb1f-4814-a047-2257d39c2460 False     False     Offline Sync Service 
#> 