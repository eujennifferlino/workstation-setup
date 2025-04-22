# Instalação de ambiente de desenvolvimento completo com winget

# Atualizar pacotes já existentes
winget upgrade --all --silent --accept-source-agreements --accept-package-agreements

# Git
winget install --id Git.Git -e --silent

# Node.js LTS
winget install --id OpenJS.NodeJS.LTS -e --silent

# Visual Studio Code
winget install --id Microsoft.VisualStudioCode -e --silent

# Docker Desktop
winget install --id Docker.DockerDesktop -e --silent

# Postman
winget install --id Postman.Postman -e --silent

# Beekeeper Studio
winget install --id BeekeeperStudio.BeekeeperStudio -e --silent

# WSL 2 (instalação manual assistida, pois winget não cobre tudo)
wsl --install
# Pode ser necessário reiniciar o PC após isso

# Go
winget install --id GoLang.Go -e --silent

# Android Studio
winget install --id Google.AndroidStudio -e --silent

# PHP 8.4 (instalação via PHP Manager ou setup manual, 8.4 ainda pode estar em preview)
winget install --id PHP.PHP -v 8.4.0 --silent

# Oh My Posh
winget install JanDeDobbeleer.OhMyPosh -e --silent

# Aplicar o tema spaceship (precisa do Nerd Font instalado)
oh-my-posh init pwsh --config "$(oh-my-posh get shell-config spaceship)" | Invoke-Expression

# JDK 17
winget install --id EclipseAdoptium.Temurin.17.JDK -e --silent

# Brave Browser
winget install --id Brave.Brave -e --silent

# Arc Browser (ainda não está oficialmente no winget, pode requerer instalação manual)
Start-Process "https://arc.net" # Abre o site oficial

# Discord
winget install --id Discord.Discord -e --silent

# Figma
winget install --id Figma.Figma -e --silent

# Notion
winget install --id Notion.Notion -e --silent

# Terminal do Windows
winget install --id Microsoft.WindowsTerminal -e --silent

Write-Host "`n✅ Setup concluído! Reinicie o computador se necessário (especialmente após instalar WSL 2)."