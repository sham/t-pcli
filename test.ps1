Set-PowerCLIConfiguration -InvalidCertificateAction Ignore -Confirm:$false
get-vc -server 192.168.222.131 -User Administrator@vsphere.local -Password letme1n!!!!!!@
get-vmhost
