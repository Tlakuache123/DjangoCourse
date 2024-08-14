FROM python:3.12.5-alpine3.20
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD ["python", "manage.py","runserver", "0.0.0.0:5000"]