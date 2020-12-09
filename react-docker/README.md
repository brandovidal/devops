## Available Scripts

In the project directory, you can run:

### DEVELOPMENT
`docker build -t react-frontend .`

`docker run -p 3000:3000 react-frontend`

### PRODUCTION
Start service
`docker-compose up --build`

Stop service
`docker-compose down -v --rmi local`
