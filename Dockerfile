FROM python:3.6.4

WORKDIR /var/webapps/summer

COPY ./requirements.txt ./requirements.txt
RUN pip3 install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 8080

CMD ["python", "/var/webapps/summer/app.py"]
