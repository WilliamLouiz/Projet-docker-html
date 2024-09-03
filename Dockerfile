# Utiliser une image de base pour Nginx
FROM nginx:alpine
COPY . /usr/share/nginx/html 
# Copier les fichiers HTML dans le répertoire par défaut de Nginx
