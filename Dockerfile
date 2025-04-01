FROM httpd:latest
LABEL author=shivam
RUN apt-get update -y
ADD https://2april2025.s3.ap-south-1.amazonaws.com/index.html /usr/local/apache2/htdocs/
RUN chmod 644 /usr/local/apache2/htdocs/index.html
