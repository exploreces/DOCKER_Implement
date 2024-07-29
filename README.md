# DOCKER_Implement

PREREQUISITES
  WINDOWS:
    1. INSTALL DOCKER DESKTOP IN YOUR DEVICE AND CREATE A ACCOUNT
    2. INSTALL DOCKER EXTENTION IN VS CODE
  LIINUX
    1. INSTALL DOCKER IN TERMINAL 
    2. CREATE ACCOUNT IN DOCKER

  FOLDER-STRUCTURE
   /LOGIN_FORM
  |-- app.py
  |-- requirements.txt
  |-- Dockerfile
  |-- docker-compose.yml
  |-- templates/
       |-- register.html
       |-- login.html
  |--terraform
       |--main.tf
       |--variables.tf
       |--output.tf
       


STEPS

1. Clone the git Repository
2. Opening the file in the terminal or Opening the File in vs code Type 
    >> docker-compose build
    >> docker-compose up
    >> // downloading.... will get the server link
    >> click on the server and the page is visible
    
3. Do some changes in main.tf file with your AWS region and AMI-IDetc as per your AWS configuration
4. To apply Terraform , type in the terminal
    >> cd Terraform
    >> terraform init
    >> terraform validate
    >> terraform plan
    >> terraform apply
    // this must successfully create vpc and its subnet instances in your AWS account.
     
   
  

