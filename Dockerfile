FROM python:3

ADD turn-on-off.py .

CMD ["python", "turn-on-off.py"]
