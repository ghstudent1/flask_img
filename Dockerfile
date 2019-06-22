FROM python:3

ADD flask_app.py /
CMD ["python","flask_app.py"]
