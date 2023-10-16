FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
COPY practical_web_development-main/requirements.txt /code/
RUN pip install -r requirements.txt
COPY ./practical_web_development-main/ /code/