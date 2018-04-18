`$ docker build -t docker-sample .`

`$ docker run --name my-sample -d -p 3000:3000 docker-sample npm start`

Visit http://localhost:3000/

When you want to stop the container

`$ docker container stop my-sample`
