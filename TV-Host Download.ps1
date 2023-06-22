$url = "https://files.evertz.com/teamviewer/TeamViewer_Host.msi"
$dest = "C:\TeamViewer_Host.msi"
Invoke-Webrequest -Uri $url -Outfile $dest -ErrorAction SilentlyContinue
