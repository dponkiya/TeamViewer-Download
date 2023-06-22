$url = "https://files.evertz.com/teamviewer/TeamViewer_Full.msi"
$dest = "C:\TeamViewer_Full.msi"
Invoke-Webrequest -Uri $url -Outfile $dest -ErrorAction SilentlyContinue
