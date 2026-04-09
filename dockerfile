# inside this file we write the reciepe of execution for the docker
FROM python:3.9-slim

#from base image , i need to install flask , so i need to run the command for isntallation 

RUN pip install flask

# now , i need the code of my application inside this container (dockerfile)

COPY app.py .

#run my application to run on terminal 
CMD ["python3" , "app.py"]