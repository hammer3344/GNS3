write-host "Starting VM NIC processes and NPF service"
Enable-NetAdapter -name 'VMware Network Adapter VMnet1' -Confirm:$false
Enable-NetAdapter -name 'VMware Network Adapter VMnet2' -Confirm:$false
Enable-NetAdapter -name 'VMware Network Adapter VMnet3' -Confirm:$false
Enable-NetAdapter -name 'VMware Network Adapter VMnet4' -Confirm:$false
Enable-NetAdapter -name 'VMware Network Adapter VMnet5' -Confirm:$false
Enable-NetAdapter -name 'VMware Network Adapter VMnet6' -Confirm:$false
Enable-NetAdapter -name 'VMware Network Adapter VMnet7' -Confirm:$false
Enable-NetAdapter -name 'VMware Network Adapter VMnet8' -Confirm:$false
Enable-NetAdapter -name 'VMware Network Adapter VMnet9' -Confirm:$false
net start npf
write-host "NIC adapters and NPF service started successfully"
Read-Host -Prompt "Press any key to load GNS3"
start gns3.exe