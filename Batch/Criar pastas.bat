@echo off
echo Iniciando a criacao de diretórios...

:: Criar diretório E:\PASTA\SUBPASTA\
if not exist "E:\PASTA\SUBPASTA\" (
    mkdir "E:\PASTA\SUBPASTA\"
    echo Diretório "E:\PASTA\SUBPASTA\" criado com sucesso.
) else (
    echo Diretório "E:\PASTA\SUBPASTA\" já existe.
)

echo Fim da criação de diretórios.
pause

