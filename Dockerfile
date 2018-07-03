FROM python:3.6

ADD app.py /
ADD requirements.txt /
RUN cd /
RUN pip install -r requirements.txt

ENTRYPOINT [ "python", "-m", "flask", "run", "--host=0.0.0.0" ]
