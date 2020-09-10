docker build . -t webapp1:latest
docker tag webapp1:latest localhost:5000/webapp1:latest
docker push localhost:5000/webapp1:latest
