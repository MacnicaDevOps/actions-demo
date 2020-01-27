From nginx:latest
RUN apt update && apt install -y wget
RUN wget 
COPY index.html /var/www/
EXPOSE 80
