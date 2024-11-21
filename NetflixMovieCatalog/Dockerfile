FROM python
WORKDIR /app
COPY . .
RUN apt-get update && apt-get install -y \
    default-mysql-client
RUN pip install -r requirements.txt
CMD ["python", "app.py"]

