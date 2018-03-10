FROM python

COPY ./src /
ADD requirements.txt /

RUN pip install -r requirements.txt

CMD python /cli.py --url 'https://github.com/ferencberes/tox-example'
