# Infraestrutura como código: Script de provisionamento de um servidor web (apache) - DIO

nfraestrutura como código (IaC) é o gerenciamento e provisionamento da infraestrutura por meio de códigos, em vez de processos manuais.

Com a IaC, são criados arquivos de configuração que incluem as especificações da sua infraestrutura, facilitando a edição e a distribuição de configurações. Ela também assegura o provisionamento do mesmo ambiente todas as vezes. 


Para este código realizamos as seguintes funções:

- Atualizar o servidor;
- Instalar o apache2;
- Instalar o unzip;
- Baixar a aplicação disponível no endereço [https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip](https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip) no diretório **/tmp**;
- Copiar os arquivos da aplicação no diretório padrão do apache;
