FROM python:latest

RUN pip install mkdocs
RUN pip install mkdocs-gitbook

WORKDIR /app

COPY . .

CMD ["ls"]
