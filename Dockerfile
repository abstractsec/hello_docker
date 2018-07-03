FROM python:3.6-alpine

ADD requirements.txt /
RUN pip install -r requirements.txt

ADD ./hellodocker /hellodocker
WORKDIR /hellodocker

ENTRYPOINT [ "python", "-m", "flask", "run", "--host=0.0.0.0" ]
