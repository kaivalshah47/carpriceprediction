FROM python:3.8-alpine3.13
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT["python"]
CMD ["app.py"]
