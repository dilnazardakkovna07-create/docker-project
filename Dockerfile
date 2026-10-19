FROM python:3.12-slim

WORKDIR /app

RUN echo "<!DOCTYPE html><html><head><title>Docker</title></head><body><h1>Hello Docker!</h1></body></html>" > index.html

EXPOSE 8000

CMD ["python", "-m", "http.server", "8000"]
