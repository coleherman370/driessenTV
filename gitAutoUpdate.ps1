#change your github location
$github_directory = "C:\Users\coleh\Documents\Business\driessenTV"
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass

Get-ChildItem  $github_directory | ForEach-Object {
    if($_.Attributes -eq "Directory")
    {
      Write-Host $_.FullName
      Set-Location $_.FullName
      git fetch
      git pull
    }
  }