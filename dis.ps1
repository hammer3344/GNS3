write-host "Stopping VM interfaces and NPF process"
Disable-NetAdapter -name 'VMware Network Adapter VMnet1' -Confirm:$false
Disable-NetAdapter -name 'VMware Network Adapter VMnet2' -Confirm:$false
Disable-NetAdapter -name 'VMware Network Adapter VMnet3' -Confirm:$false
Disable-NetAdapter -name 'VMware Network Adapter VMnet4' -Confirm:$false
Disable-NetAdapter -name 'VMware Network Adapter VMnet5' -Confirm:$false
Disable-NetAdapter -name 'VMware Network Adapter VMnet6' -Confirm:$false
Disable-NetAdapter -name 'VMware Network Adapter VMnet7' -Confirm:$false
Disable-NetAdapter -name 'VMware Network Adapter VMnet8' -Confirm:$false
Disable-NetAdapter -name 'VMware Network Adapter VMnet9' -Confirm:$false
net stop npf
write-host "Adapters and services stopped successfully"
read-host -prompt "Press any key to continue"