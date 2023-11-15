### Kemper Docker - Ready to use Database to learn SQL!

This image contains a fully functional Postgres Database filled with the University-Schema used in Prof. Dr. Kempers Textbooks. 
I decided to create a docker image in order to easily practise SQL without installing a lot of dependencies

#### Prequisites
Obviously Docker is needed to deploy the image

- Docker version >= 24.0.5 (a bug with buildkit occured in earlier versions)
- Docker Compose

#### Execute
- Open a terminal in the folder
- Execute `docker compose up -d` to start the containers in detached mode.
- Check if the container is running successfully using `docker compose ps`
- Connect to the db's CLI using `docker exec -it db psql kemper-uni -U demo -W`
  - db is the container name
  - kemper-uni needs to be substituted for the database-name used in the .env file
  - after -U use the user specified in the .env file
- Enter the password from the .env file
- And now you can use the database to learn SQL
- When finished use `docker compose down` to shut the containers down
  
  

