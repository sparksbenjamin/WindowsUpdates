if (!(Get-Module "PSWindowsUpdate")) {
    Install-Module PSWindowsUpdate
}
Install-WindowsUpdate -MicrosoftUpdate -AcceptAll -Install -AutoReboot
