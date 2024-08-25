# new_mlops

Project README
Overview
This project involves deploying a web application for real-time predictions using Flask and Streamlit. The backend is developed with Flask, while the frontend is built using Streamlit. This document provides a guide to setting up the project, understanding the folder structure, and deploying the web application.

Folder Structure
Here is the structure of the project directory:

bash
Copy code
/project-root
│
├── /app
│   ├── __init__.py
│   ├── main.py
│   └── model.pkl
│
├── /web
│   ├── app.py
│   ├── requirements.txt
│   └── Dockerfile
│
├── /data
│   └── sample_data.csv
│
├── /scripts
│   ├── preprocess.py
│   └── train_model.py
│
├── .gitignore
├── README.md
└── docker-compose.yml
/app: Contains the Flask application code, including initialization, routes, and the trained model.
/web: Contains the Streamlit application code, requirements.txt, and Dockerfile for building the frontend service.
/data: Holds sample data used for testing and demonstration purposes.
/scripts: Includes Python scripts for data preprocessing and model training.
.gitignore: Lists files and directories to be ignored by Git.
README.md: This file, containing project information and deployment instructions.
docker-compose.yml: Configuration file for Docker Compose to manage multi-container Docker applications.


1. Access the Web Application
Once the containers are up and running, you can access the web application via the following URL:

http://localhost:8501

