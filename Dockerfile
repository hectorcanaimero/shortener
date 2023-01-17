# Image del Docker
FROM node:18-alpine3.15
# Instala el Bash en la imagen
RUN apk add --no-cache bash
# Instala globalmente en la imagen NestJS
RUN npm i -g @nestjs/cli@9.0.0
# ASigna al docker el usuario node
USER node
# El directorio donde esta instalado nuestro Proyecto
WORKDIR /home/node/app
