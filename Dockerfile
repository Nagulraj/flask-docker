FROM python:3.9.5-slim-buster

# ADD . ./code

WORKDIR /code 
COPY . /code
RUN pip3 install -r requirements.txt 
# RUN instapk update && apk add python3-dev 
EXPOSE 5000
# RUN pip install -r requirements.txt
CMD ["python3","app.py"]

# image
# workdir
# add 
# init
# cmd
# expose