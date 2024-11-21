FROM python
WORKDIR /app
COPY . .
RUN  apt-get install default-mysql-client
RUN pip install -r requirements.txt
CMD ["python", "app.py"]

