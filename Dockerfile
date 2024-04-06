FROM python:3.12-bullseye
WORKDIR /myapp
COPY . /myapp/
RUN pip3 install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "main.py" ]