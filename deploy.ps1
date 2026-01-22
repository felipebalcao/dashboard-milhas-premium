param(
    [string]$message = "Update dashboard"
)

Set-Location -Path "$HOME\Documents\dashboard-milhas-premium"

Write-Host "Adicionando arquivos..."
git add .

Write-Host "Criando commit..."
git commit -m "$message"

Write-Host "Fazendo push..."
git push origin master

Write-Host "Deploy concluido!"