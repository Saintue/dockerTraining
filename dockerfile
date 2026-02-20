FROM python:3
WORKDIR /usr/src/app
COPY index.py index.py
CMD [ "python", "./index.py" ]



 