# 6GEI466_Lab_2
by Jean-Michel Plourde
jean-michel.plourde1@uqac.ca

## About The Project

Réalisation du laboratoire #1 du cours 6GEI466 - Applications réseaux et sécurité informatique. Il s'agit de la réalistion d'un petit serveur en Flask servant des requêtes HTTP.

### Built With

* [Flask](https://flask.palletsprojects.com/en/1.1.x/)


<!-- GETTING STARTED -->
## Getting Started

### Prerequisites

* python3.9
* flask1.1.x

### Installation

1. Clone or unzip the repo
   * SSH
     ```sh
     git clone git@github.com:giant995/6GEI466_Lab_1.git
     ```
   
   * HTTPS
     ```sh
     git clone https://github.com/giant995/6GEI466_Lab_1.git
     ```
   
   * Zip download
     ```
     https://github.com/giant995/6GEI466_Lab_1/archive/main.zip
     ```
   
2. Go into the project folder
   ```sh
   cd 6GEI466_Lab_1
   ```
 
3. Create a virtual environment
   ```sh
   python3 -m venv myvenv
   source myvenv/bin/activate
   ```
4. Install pip dependencies from `requirements.txt`
   ```sh
   python3 -m pip install -r requirements.txt
   ```
5. Export environment variables
   ```sh
   export FLASK_ENV=development
   export FLASK_APP=app.py
   ```
   
   
<!-- USAGE EXAMPLES -->
## Usage
1. Launch the server
   ```sh
   flask run
   ```
2. Visit
   ```sh
   localhost:5000/
   ```
