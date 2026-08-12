FROM python:3.10.5-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
CMD [ "python", "main.py" ]
EXPOSE 32777