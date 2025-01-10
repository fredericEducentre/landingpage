# landingpage
Pour démarrer l'application dans un container apache
```
docker build . -t landingpage
docker run -p 8081:80 landingpage
```