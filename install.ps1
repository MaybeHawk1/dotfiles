Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression

scoop bucket add extras

scoop install vcredist2022
scoop install ripgrep
scoop install nodejs
scoop install wezterm
scoop install pwsh
scoop install neovim
scoop install fzf
scoop install lazygit
scoop install vscodium
