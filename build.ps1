$nandeckExe = 'nanDECK.exe'
$nandeckZip = './nanDECK.zip'
$nandeckUri = "https://www.nandeck.com/download/201/" # v1.27

if (-Not (Test-Path $nandeckExe)) {
    Write-Output "$nandeckExe not found; downloading from $nandeckUri"

    # Download nanDECK
    Invoke-WebRequest -Uri $nandeckUri -OutFile $nandeckZip
    Expand-Archive -LiteralPath $nandeckZip -DestinationPath './tmp'
    Move-Item -Path "./tmp/$nandeckExe" -Destination $nandeckExe
    Remove-Item $nandeckZip
    Remove-Item './tmp'
}

# Build decks in layouts/ and backs/
$dirs = './layouts/', './backs/'
Write-Output "building decks in $dirs"
Get-ChildItem -Path $dirs -File | Foreach {./nanDECK.exe /exec $_.fullname}