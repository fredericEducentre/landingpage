# Utilisez une image de base officielle Apache
FROM httpd:2.4

# Copier le contenu du site dans le répertoire par défaut d'Apache
COPY . /usr/local/apache2/htdocs/

# Exposer le port 80 pour le trafic HTTP
EXPOSE 80

# Configuration finale
CMD ["httpd-foreground"]