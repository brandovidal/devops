## Available Scripts

In the project directory, you can run:

### DEVELOPMENT
`docker build -t react-dev .`

`docker run -p 3000:3000 react-dev`

Start service
`docker-compose up --build`

Stop service
`docker-compose down -v --rmi local`

### PRODUCTION
Start service
`docker-compose -f docker-compose-prod.yml up --build -d`

Stop service
`docker-compose -f docker-compose-prod.yml down -v --rmi local`
