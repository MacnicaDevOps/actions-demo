From nginx:1.25.4
#From nginx:1.17
ENV password=secret
#USER macnica
#HEALTHCHECK CMD curl --fail http://localhost:8080/ || exit 1
EXPOSE 80

