"Punto C
genere y pushie docker-hub una imagen de docker para correr la
misma.
modifique el archivo  index.html con mis datos.
cree un archivo run.sh para generar una imagen local usando
#!/bin/bash
sudo docker run -d -p 80:80 -v "$PWD":/usr/share/nginx/html nginx
docker ps.
Intente aumentar el espacio pero no llegue.
"
