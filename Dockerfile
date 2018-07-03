FROM python:3.6-alpine
ADD ./hellodocker /hellodocker
WORKDIR /hellodocker
RUN pip install -r requirements.txt

ENTRYPOINT [ "python", "-m", "flask", "run", "--host=0.0.0.0" ]
