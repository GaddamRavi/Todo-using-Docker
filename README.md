Todo List Application with Docker :
--------------------------------------------------------------
-->A simple Todo List application built using React and Dockerized for easy setup and deployment.

Features:
---------------------------------------------------------------
Add, update, and delete tasks
Persistent data storage
Responsive UI

Prerequisites:
-------------------------------------------------------------
Ensure you have the following installed on your system:
Node.js and npm
Docker
Docker Compose

Getting Started
----------------------------------------------------------------
Follow these steps to set up and run the Todo List application:
Using Node.js

1. Clone the Repository
git clone https://github.com/GaddamRavi/Todo-using-Docker.git

2. Navigate to the Project Directory
cd Todo-using-Docker

3.Install dependencies:
npm install

4.Start the frontend development server:
npm start
The frontend will run on http://localhost:3000 by default.

![Screenshot 2024-12-20 222642](https://github.com/user-attachments/assets/c668926f-f5a3-46d7-a510-7f99ce9a1895)


Using Docker
---------------------------------------------------------------
1. Build and Start the Containers
docker-compose up --build

This command will:
Build the Docker images for the frontend and backend.

Start the containers.

2. Access the Application
Open your browser and go to:

http://localhost:3000
Available Scripts

Using Docker Compose:
------------------------------------------------------------------------------
Start the Application:
docker-compose up
Stop the Application:

docker-compose down

Without Docker:
If you prefer not to use Docker, follow the steps under "Using Node.js" above.

Troubleshooting:
-----------------------------------------
Common Issues:
1.Port Conflicts:
If ports 3000 or 5000 are already in use, stop the conflicting services or modify the ports in the docker-compose.yml file.
2.Node.js Not Installed:
Ensure Node.js and npm are installed before running the setup steps.
3.Docker Daemon Not Running:
Ensure Docker is running before executing Docker commands.
4.Logs
To view logs from the containers:
docker-compose logs -f
Contributing

-----------------     Feel free to fork the repository and submit pull requests. Contributions are always welcome!    --------------------

Author

Ravi GaddamFor more projects, visit my GitHub profile.

