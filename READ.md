# My Node.js Docker App

This is a simple Node.js app dockerized using Docker.

## How to run:

1. Build the Docker image:
    ```bash
    docker build -t myapp .
    ```

2. Run the Docker container:
    ```bash
    docker run -p 5000:5000 myapp
    ```

3. Access the app in your browser at `http://<EC2-PUBLIC-IP>:5000`.

## Tech Stack:
- Node.js
- Docker

## Author:
Shashank
