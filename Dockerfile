FROM python:3

RUN pip install Django==5.2.6


COPY . .
RUN python manage.py migrate

CMD ["python", "manage.py","runserver", "0.0.0.0:8000"]
