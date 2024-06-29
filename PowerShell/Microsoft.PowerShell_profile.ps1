#Alias
Set-Alias g git
Set-Alias vim nvim
Set-Alias cc clear
Set-Alias tt tree
#Prompt
oh-my-posh init pwsh --config ~/Documents/PowerShell/Themes/darkblood.omp.json | Invoke-Expression 

#Functions
function whereis ($command) {
  Get-Command -Name $command -ErrorAction SilentlyContinue |
  Select-Object -ExpandProperty Path -ErrorAction SilentlyContinue
}

#Terminal Icons
Import-Module Terminal-Icons

#PSReadLine
Import-Module PSReadLine
Set-PSReadLineKeyHandler -Key Tab -Function Complete
Set-PSReadLineOption -PredictionViewStyle ListView 
