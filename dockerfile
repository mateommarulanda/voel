# Usa una imagen ligera de servidor web como base
FROM nginx:alpine

# Copia los archivos estáticos al directorio de contenido de Nginx
COPY . C:/Users/mateo/OneDrive/Escritorio/foldernew1/Pagina1.html

