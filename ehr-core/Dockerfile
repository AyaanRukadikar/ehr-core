FROM alpine:latest

RUN apk add --no-cache python3
RUN mkdir -p /www

RUN echo "Patient Data Vault Active" > /www/index.html

EXPOSE 80

CMD ["python3", "-m", "http.server", "80", "--directory", "/www"]