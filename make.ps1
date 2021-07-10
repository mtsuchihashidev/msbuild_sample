<#
ƒpƒ`ƒ‚ƒ“Make
#>

$backup = $env:Path
$env:Path += ";C:\Windows\Microsoft.NET\Framework\v4.0.30319;"

# Debug Build
MSBuild -t:rebuild -p:Configuration=Debug

# # Release Build
# MSBuild -t:rebuild -p:Configuration=Release

$env:Path = $backup
