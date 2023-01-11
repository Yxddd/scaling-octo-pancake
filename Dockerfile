FROM python3.10.4-apine

COPY .requirements.txt /app/requirements.txt

WORKDIR /app

RUN pip install -r requirements.txt

COPY . /app

EXPOSE 5000

ENTRYPOINT ["python"]

CMD ["app.py"]