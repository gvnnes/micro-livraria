# Imagem base derivada do Node
FROM node

# Diretório de trabalho
WORKDIR /app

# Copia os arquivos do projeto para a pasta /app do container
COPY . /app

# Instala as dependências
RUN npm install

# Comando para iniciar o serviço de frete
CMD ["node", "services/shipping/index.js"]
