<div align="center"> <br> 
  <img align="center" height="150" width="150" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/docker/docker-plain.svg" />
</div> 

 <br> 
 
<div align="center">
  Repositório com configurações de Dockerfile e Docker Compose, organizadas para facilitar o build e a execução de aplicações em contêineres.
</div> 

 <br> 


# 🚀 Workflows 

🔷 `Dockerfile`, utilizando multi-stage build, dividido em duas etapas: na primeira uma imagem com Gradle é usada para compilar a aplicação e gerar o `.jar` da aplicação, na segunda uma imagem mais leve com apenas o JRE (Java Runtime Environment, que é o ambiente necessário para executar aplicações Java), é utilizada para rodar a aplicação. Esse processo reduz o tamanho final da imagem, melhora a segurança ao não incluir dependências de build e otimiza o tempo de deploy.

 <br> 

🔷 `docker-compose.yml`, 

<br>

## 🖥️ Desenvolvedor

### 🔵 LinkedIn: [Gustavo Correa](https://www.linkedin.com/in/gustavo-chauar-correa-946168269/)
