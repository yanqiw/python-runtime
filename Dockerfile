FROM daocloud.io/library/python:2.7
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code/
RUN pip install -r requirements.txt


CMD ["echo", "Welcome to python runtime"]