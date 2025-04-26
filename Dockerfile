FROM php:8.2-cli

Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

Copia los archivos de tu proyecto al contenedor
COPY . /app

Comando por defecto (puedes cambiarlo según tu script)
CMD ["php", "controller.php"]