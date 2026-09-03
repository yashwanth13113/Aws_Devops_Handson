# Flask Docker Application

Simple Flask application running inside Docker.

## Build

docker build -t flask-app:v1 .

## Run

docker run -d --name flask-container -p 5000:5000 flask-app:v1

## Test

curl localhost:5000
