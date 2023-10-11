:: Script para habilitar a Área de Trabalho Remota em uma máquina (deve ser executado localmente)

:: Abrir o firewall para permitir conexões remotas
netsh advfirewall firewall set rule group="Remote Desktop" new enable=Yes

:: Configurar o serviço para iniciar automaticamente durante o boot
sc config termservice start= auto

:: Iniciar o serviço
net start termservice
