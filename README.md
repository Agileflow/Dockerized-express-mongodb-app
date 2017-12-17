### Dockerized Node.js with MongoDB app

Application demo designed to show how Node.js and MongoDB can be run in Docker containers. 
The app uses Mongoose to create a simple database that stores Docker commands and examples. 


### Author of Node.js and mongodb app

**Olajide Bolaji 'Nuel** - Software Developer at Andela


### Dockerizing done by;

**Abel Abiodun**


###Starting the Application with Docker Compose

1. Install Docker for Windows or Docker for Mac (If you're on Windows 7 install Docker Toolbox: http://docker.com/toolbox).

2. Open a command prompt at the root of the application's folder.

3. Run `docker-compose build`

4. Run `docker-compose up`

5. Navigate to http://localhost:3000 (http://192.168.99.100:3000 if using Docker Toolbox) in your browser to view the site. This assumes that's the IP assigned to VirtualBox - change if needed.

##To run the app with Node.js and MongoDB (without Docker):

1. Install and start MongoDB (https://docs.mongodb.org/manual/installation).

2. Install Node.js (http://nodejs.org).

3. Run `npm install`.

4. Run `node dbSeeder.js` to get the sample data loaded into MongoDB. Exit the command prompt.

5. Run `npm start` to start the server.

6. Navigate to http://localhost:3000 in your browser.
