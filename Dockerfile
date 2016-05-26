FROM python:2.7

ADD ./meitukong/requirements.txt /code/

WORKDIR /code

RUN pip install -r requirements.txt  

CMD python app.py
