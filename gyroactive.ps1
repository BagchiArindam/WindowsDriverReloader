Get-PnpDevice -FriendlyName "Bosch Accelerometer" | Disable-PnpDevice -Confirm:$false

Sleep 5

Get-PnpDevice -Friendlyname "Bosch Accelerometer" | Enable-PnpDevice -Confirm:$false