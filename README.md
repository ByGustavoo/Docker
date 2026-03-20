<div align="center"> <br> 
  <img align="center" height="150" width="150" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/docker/docker-plain.svg" />
</div> 

 <br> 
 
<div align="center">
  Repositório com configurações de Dockerfile e Docker Compose, organizadas para facilitar o build e a execução de aplicações em contêineres.
</div> 

 <br> 


# 🚀 Docker 

🔷 `Dockerfile`, utilizando multi-stage build, dividido em duas etapas: 

* Na primeira uma imagem com Gradle é usada para compilar a aplicação e gerar o `.jar` da aplicação. 

* Na segunda, é utilizada uma imagem mais leve contendo apenas o JRE (Java Runtime Environment, que é o ambiente necessário para executar aplicações Java) para rodar a aplicação. Isso reduz o tamanho final da imagem e aumenta a segurança, já que uma imagem menor possui menos vulnerabilidades, além de otimizar o tempo de deploy.

 <br> 

🔷 `docker-compose.yml`, responsável por definir e configurar o serviço da aplicação, incluindo nome do container, imagem, mapeamento de portas, variáveis de ambiente (como conexão com Banco de Dados), volume para persistência de `logs` e política de reinicialização automática, garantindo padronização e facilidade na execução do ambiente.

<br>

## 🖥️ Desenvolvedor

### 🔵 LinkedIn: [Gustavo Correa](https://www.linkedin.com/in/gustavo-chauar-correa-946168269/)
