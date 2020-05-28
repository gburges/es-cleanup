FROM python:3 
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt 
RUN chmod +x delete-indices.py
CMD ["./delete-indices.py"]