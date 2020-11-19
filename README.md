## PHP Container + MYSQL

Quem é da área de TI sabe como o setor é dinâmico e se renova a cada dia. A transformação digital e a adoção massiva da tecnologia nas empresas, de todos os segmentos e portes, aumentou muito a demanda por soluções tecnológicas, tanto em suporte, como em desenvolvimento de sistemas personalizados.


**O que são containers e para que servem?**

Container nada mais é do que um ambiente isolado contido em um servidor que, diferentemente das máquinas virtuais, divide um único host de controle. Para contextualizar melhor, vamos imaginar um navio cargueiro com vários containers dentro. Se um dos recipientes se danificar, não afetará os outros ou o navio, pois cada um está isolado e protegido.

### Inicializando o container

No terminal faça um git clone do template para iniciar as configurações em seu dispositivo

``bash $ gh repo clone fermaiasoares/php-container``

Acesse o diretório do container "php-container" e execute o seguinte comando em seu terminal

``bash $ docker-compose up``

Pronto!

Seu ambiente de desenvolvimento com PHP 7.4 e MySQL já estão prontos para uso.

Bastar jogar seus arquivos na pasta www e executar o comando docker-compose up sempre que houver uma atualização em seu código.

**Informações importantes**

> É extremamente necessário que tenha o Docker Engine 
> e Docker Compose instalado em sua máquina

Dúvidas quanto a instalação acesse o site do Docker e siga os passos para a instalação