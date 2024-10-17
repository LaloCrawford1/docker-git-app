# Usa una imagen base de Python
FROM python:3.8-slim

# Configura el directorio de trabajo
WORKDIR /app

# Copia los archivos del proyecto en el contenedor
COPY . /app

# Ejecuta la aplicación
CMD ["python", "app.py"]