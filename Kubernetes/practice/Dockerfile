#We select lighter image of image
FROM python:3.8-slim-buster
#We take work directory where we have application file
WORKDIR /practice
#To copy all files from practice folder to container
COPY . .
#We need to install flask for this application , so that we can install multiple objects of python by passing it to requirements.txt file line by line
RUN pip3 install -r requirements.txt
#we pass main.py application file as parameter to python3
CMD ["python3", "main.py"]
