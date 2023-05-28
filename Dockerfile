FROM python:3.9
LABEL authors="lehlohonolomokoena"

WORKDIR /opt/app

COPY . .

RUN pip3 install --no-cache-dir -r install-requirements.txt

RUN python3 -m nltk.downloader punkt
RUN python3 -m nltk.downloader wordnet
RUN python3 -m nltk.downloader omw-1.4

EXPOSE 5000

CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]