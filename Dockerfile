FROM python:3
RUN pip install Flask==0.10.1
EXPOSE 5000
COPY ./flask_app.py .

CMD ["python","flask_app.py"]
