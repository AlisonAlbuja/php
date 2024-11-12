# Usar la imagen oficial de PHP con Apache como servidor web
FROM php:8.1-apache

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar los archivos de la aplicación PHP al contenedor
COPY . .

# Exponer el puerto 80 para acceder vía HTTP
EXPOSE 80

# El comando por defecto para ejecutar cuando el contenedor inicie (Apache con PHP)
CMD ["apache2-foreground"]
