FROM python:3.11-slim
WORKDIR /app
COPY web /app/web
EXPOSE 8051
CMD ["python", "web/server.py"]
