docker pull kibana &&\
docker run -d --name kibana-test -p 5601:5601 kibana