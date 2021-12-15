FROM Ubuntu

RUN apt-get update
RUN apt-get install python

apt-get install python pip

pip install flask

cat > /apt.py

RUN pip install flask
RUN pip install flask-mysql

COPY . /opt/source-code

ENTRYPOINT FLASK_APP=/opt/source-code/app.py flask run