Get-AppxPackage -AllUsers -Name Microsoft.3DBuilder | Remove-AppxPackage
Get-AppxPackage -AllUsers -Name Microsoft.Getstarted | Remove-AppxPackage
Get-AppxPackage -AllUsers -Name Microsoft.MicrosoftOfficeHub | Remove-AppxPackage
Get-AppxPackage -AllUsers -Name Microsoft.MicrosoftSolitaireCollection | Remove-AppxPackage
Get-AppxPackage -AllUsers -Name Microsoft.SkypeApp | Remove-AppxPackage
Get-AppxPackage -AllUsers -Name Microsoft.WindowsMaps | Remove-AppxPackage
Get-AppxPackage -AllUsers -Name Microsoft.BingWeather | Remove-AppxPackage
Get-AppxPackage -AllUsers -Name Microsoft.Office.OneNote | Remove-AppxPackage
Get-AppxPackage -AllUsers -Name Microsoft.XboxApp | Remove-AppxPackage
Get-AppxPackage -AllUsers -Name Microsoft.ZuneMusic | Remove-AppxPackage
Get-AppxPackage -AllUsers -Name Microsoft.ZuneVideo | Remove-AppxPackage
Get-AppxPackage -AllUsers -Name Microsoft.BingNews | Remove-AppxPackage
Get-AppxPackage -AllUsers -Name Microsoft.WindowsPhone | Remove-AppxPackage
Get-AppxPackage -AllUsers -Name Microsoft.BingFinance | Remove-AppxPackage
# Get-AppxPackage -AllUsers -Name Microsoft.WindowsSoundRecorder | Remove-AppxPackage
# Get-AppxPackage -AllUsers -Name Microsoft.Windows.Photos | Remove-AppxPackage
# Get-AppxPackage -AllUsers -Name Microsoft.WindowsCamera | Remove-AppxPackage
# Get-AppxPackage -AllUsers -Name Microsoft.WindowsAlarms | Remove-AppxPackage
Get-AppxPackage -AllUsers -Name Microsoft.People | Remove-AppxPackage

# Telemetry removal
sc delete DiagTrack
sc delete dmwappushservice
echo "" > C:\ProgramData\Microsoft\Diagnosis\ETLLogs\AutoLogger\AutoLogger-Diagtrack-Listener.etl
