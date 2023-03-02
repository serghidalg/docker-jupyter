ARG BASE_CONTAINER=jupyter/base-notebook
FROM $BASE_CONTAINER

COPY requirements.txt requirements.txt

RUN python3 -m pip install -r requirements.txt
