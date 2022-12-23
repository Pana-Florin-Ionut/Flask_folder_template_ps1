$foldername = $args[0]
$appfolder = $args[1]
$appname = $args[2]



New-Item "$foldername" -Type Directory
Set-Location($foldername)
New-Item "$appfolder" -Type Directory
New-Item "Static" -Type Directory
Set-Location "Static"
New-Item -Path "styles.css"
Set-Location ..
New-Item "Templates" -Type Directory
Set-Location -Path "Templates"
New-Item "index.html"
set-Location ..
Set-Location $appfolder
New-Item -Path "$appname.py"
set-Location ../..