#1/bin/bash
date
time echo && echo "BtB says: docker-compose stop" && \
docker-compose stop && \
echo "BtB says: docker-compose rm ..." && \
docker-compose rm -f --all && \    
echo "BtB says: docker-compose pull" && \
docker-compose pull && \
echo "BtB says: docker-compose build ..." && \
docker-compose build --no-cache && \
echo "BtB says: docker-compose up ..." && \
docker-compose up -d --force-recreate --remove-orphans
date
