# Dockerfile
FROM node:18

# Cria diretório de trabalho
WORKDIR /app

# Copia os arquivos do projeto
COPY . .

# Instala dependências
RUN npm install

# Expõe a porta que o app usa
EXPOSE 3000

# Comando para rodar o app
CMD ["node", "server.js"]
