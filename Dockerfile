FROM python:3
COPY ./flask_app.py .
RUN pip install Flask==0.10.1
EXPOSE 5000
CMD ["python","flask_app.py"]
