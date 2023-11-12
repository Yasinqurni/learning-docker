#docker
#running mongo:
docker run -d -p 27017:27017 --name mongodocker mongo

#docker build (dockerfile):
docker build -t (tag) -t (multi tag) folder-dockerfile

#remove image:
docker image rm imagename

#inspect image:
docker image inspect imagename

#create container:
docker container create --name (containername) (imagename)

#create container with expose port:
docker container create --name (containername) -p port:port (imagename)
#running container:
docker container start (containername)

#cek log container:
docker container logs (containername)

#cek daftar container aktif:
docker container ls

#cek semua daftar container:
docker container ls -a

#menambahkan env saat create container:
docker container create --name (containername) -p port:port (imagename) --env key=value

#daftar volume
docker volume ls

#membuat volume
docker volume create (namacolumn)

#docker compose
docker compose create

#menjalankan container yang hanya dari docker compose
docker compose start

#melihat container yang hanya dari docker compose
docker compose ps

#menghentikan container yang hanya dari docker compose
docker compose stop

#menghapus container yang hanya dari docker compose
docker compose down

#project name
docker compose ls

#cek logs container
docker container logs (containername)

#monitor container
docker events --filter 'container=(containername)'

#melihat statistik kontainer
docker container stats