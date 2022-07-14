#change your github location
$github_directory = "C:\Users\coleh\Documents\Business\driessenTV"

Get-ChildItem  $github_directory | ForEach-Object {
    if($_.Attributes -eq "Directory")
    {
      Write-Host $_.FullName
      Set-Location $_.FullName
      git fetch
      git pull
    }
  }