FROM python:3.14.0a6-bookworm

WORKDIR /data

COPY data.txt .
COPY script.py .

ENTRYPOINT ["python3"]
CMD ["script.py"]

