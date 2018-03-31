Set-PowerCLIConfiguration -InvalidCertificateAction Ignore -Confirm:$false
get-vc -server 192.168.222.131 -User test@vsphere.local -Password Letme1nn@w
get-vmhost
