# new_mlops

# MLOps Assignment

This repository contains the code and resources for the MLOps assignment for the IT3385 Machine Learning Operations course.

## Project Overview

This project implements a complete MLOps lifecycle, including:
- Exploratory Data Analysis (EDA)
- Machine Learning model training using PyCaret
- Deployment of a web application for real-time predictions
- Setting up a development and deployment environment according to MLOps best practices

## Repository Structure

- `02_mushroom_species_data.csv`: Dataset for mushroom species classification
- `03_transaction_records.csv`: Dataset for anomaly detection in expense records
- `Dockerfile`: Configuration for containerizing the application
- `Durrah_Notebook.zip`: Jupyter notebook with analysis and model training (Durrah's work)
- `Elizabeth_notebook.ipynb`: Jupyter notebook with analysis and model training (Elizabeth's work)
- `Elizabeth_pycharm.zip`: PyCharm project files for Elizabeth's work
- `Final_Durrah_Pycharm.zip`: Final PyCharm project files for Durrah's work
- `final_mushroom_model (1).pkl`: Trained model for mushroom species classification
- `requirements.txt`: List of Python dependencies for the project
- `sam_MLOPS(1)_notebook.ipynb`: Jupyter notebook with Sam's MLOps implementation
- `sam_iforest_pipeline(1).zip`: Isolation Forest pipeline implementation by Sam
- `sam_mlops2.zip`: Additional MLOps implementation files by Sam

## Setup and Installation

1. Clone this repository
2. Install the required dependencies: pip install -r requirements.txt
3. Follow the deployment guide in the assignment instructions for setting up the development and deployment environment

## Usage

The web application is based on our models, and will predict based on the data that we train the model on. 

## Team Members

Elizabeth, Durrah and Samantha

## Assignment Tasks

1. Exploratory Data Analysis (EDA)
2. Machine Learning pipeline development using PyCaret
3. Web application development and deployment
4. MLOps lifecycle setup

For detailed information on each task, please refer to the assignment instructions.

## Deployment

The web application is deployed on Render. 
[Provide the URL to the deployed web application]

## Additional Notes

- This project uses Poetry for dependency management
- Hydra is used for managing configuration files
- DVC is employed for data version control

For any questions or issues, please refer to the assignment instructions.
