From nginx:latest
RUN apt update && apt install -y wget
RUN wget https://raw.githubusercontent.com/MacnicaDevOps/actions-demo/master/index.html -o index.html
COPY index.html /var/www/
EXPOSE 80
