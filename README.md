# Hello Skywave

This is a simple Node.js application created for learning Docker and GitHub Actions.

The application starts a web server on **port 3000** and displays the message:

Hello Skywave

## Technologies Used

- Node.js
- Docker
- Git
- GitHub
- GitHub Actions

## Project Files

```
hello-skywave/
│── .github/
│   └── workflows/
│       └── docker-build.yml
│── Dockerfile
│── hello_skywave.js
│── README.md
```

## How to Run

### Run with Node.js

```bash
node hello_skywave.js
```

Open your browser and visit:

```
http://localhost:3000
```

### Build Docker Image

```bash
docker build -t hello_skywave .
```

### Run Docker Container

```bash
docker run -p 3000:3000 hello_skywave
```

Open:

```
http://localhost:3000
```

## GitHub Actions

A GitHub Actions workflow is included in this project.

Whenever code is pushed to the **main** branch, GitHub automatically builds the Docker image to make sure the project can be built successfully.

## Repository

https://github.com/NiketMaradiya/hello-skywave

## Author

Niket Maradiya