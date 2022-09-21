# New-Item .\ReadMe.md
$file = ".\ReadMe.md"
if (Test-Path $file) 
{
  Remove-Item $file
}
# $file = ".\ReadMe.md"
New-Item $file -ItemType File
Add-Content $file "# DockerFactory"
Add-Content $file ""
Add-Content $file "|image|tags|url|"
Add-Content $file "|--|--|--|"
Add-Content $file "|a/cli|latest-stable b-test|"
Add-Content $file "|a/cli|latest-stable b-test|"

