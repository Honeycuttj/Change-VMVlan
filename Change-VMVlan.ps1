Connect-VIServer -Server 55.195.95.49

Get-VM -Location Script_Tests | Get-NetworkAdapter | Set-NetworkAdapter -NetworkName VLAN_556 -Confirm:$false 