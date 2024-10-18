# Usamos una imagen base de Node.js desde Docker Hub
FROM node:20.11.1-alpine

# Crear y establecer directorio de trabajo
WORKDIR /usr/src/

# Copiar el resto del código fuente de la aplicación
COPY ./project .

# Exponer el puerto de la aplicación
EXPOSE 3000

# Comando para iniciar la aplicación
CMD ["npm", "start"]

