![preview](./docs/powershell-social.png)

# 🛠️ Dev Setup - Ambiente de Desenvolvimento Automatizado

Este repositório contém um script PowerShell para configurar automaticamente um ambiente de desenvolvimento moderno e completo no Windows, usando o gerenciador de pacotes `winget`.

Ideal para desenvolvedores que querem poupar tempo na configuração inicial ou para quem troca de máquina com frequência.

---

## 📦 Tecnologias Instaladas

### ⚙️ Ferramentas de Desenvolvimento

- [Git](https://git-scm.com/)
- [Node.js LTS](https://nodejs.org/)
- [Visual Studio Code](https://code.visualstudio.com/)
- [Docker Desktop](https://www.docker.com/products/docker-desktop)
- [Postman](https://www.postman.com/)
- [Beekeeper Studio](https://www.beekeeperstudio.io/)
- [PHP 8.4](https://www.php.net/)
- [Java JDK 17](https://adoptium.net/temurin/releases/?version=17)

### 🧱 Plataformas e Infraestrutura

- [WSL 2 (Windows Subsystem for Linux)](https://learn.microsoft.com/windows/wsl/)
- [Oh My Posh (tema spaceship)](https://ohmyposh.dev/)
- [Android Studio](https://developer.android.com/studio)
- [Go](https://go.dev/)

### 🧰 Utilitários e Ferramentas de Apoio

- [Brave Browser](https://brave.com/)
- [Arc Browser](https://arc.net/) _(instalação manual)_
- [Discord](https://discord.com/)
- [Figma](https://www.figma.com/)
- [Notion](https://www.notion.so/)
- [Windows Terminal](https://aka.ms/terminal)

---

## 🚀 Como Usar

### 1. Pré-requisitos

- Windows 11
- Ter o `winget` disponível (vem por padrão nas versões mais recentes)
- PowerShell (executado como Administrador)

### 2. Baixe ou clone este repositório

```bash
git clone https://github.com/eujennifferlino/dev-setup.git
cd dev-setup
```

### 3. Permita a execução de scripts no PowerShell (se necessário)

```bash
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
```

Responda com S (Sim) quando for solicitado.

### 4. Execute o script

```bash
.\setup-dev.ps1
```

---

🔄 Após a Instalação:

- Reinicie o computador se solicitado (principalmente após instalar o WSL 2).
- Acesse o site do Arc Browser para concluir sua instalação manual.
- O tema spaceship no terminal será aplicado automaticamente, mas você pode configurar a fonte Nerd Font no Windows Terminal para exibir os ícones corretamente.

---

📄 Licença
Este projeto está sob a licença [MIT](./LICENSE).
