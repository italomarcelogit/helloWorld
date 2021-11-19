FROM python:3.9
WORKDIR /usr/src/app
EXPOSE 8501
COPY requirements.txt .
RUN pip install -qr requirements.txt
COPY app .
ENTRYPOINT ["streamlit", "run"]
CMD ["main.py"]