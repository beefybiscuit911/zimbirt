# payload.ps1
# This will create a file on the user's desktop with the parameters used
$desktop = [Environment]::GetFolderPath("Desktop")
$outputFile = Join-Path $desktop "payload_test.txt"
"type=$type`nfile=$file`nfile_path=$file_path`nshow_screen=$show_screen" | Out-File $outputFile
