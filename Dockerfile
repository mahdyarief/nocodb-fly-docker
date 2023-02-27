FROM nocodb/nocodb:latest
RUN -d --name nocodb -v /nocodb:/usr/app/data/ -p 8081:8080 nocodb/nocodb:latest
