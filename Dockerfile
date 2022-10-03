FROM python:3.7.14-alpine3.16
COPY code.py code.py
CMD [ "python", "code.py" ]
