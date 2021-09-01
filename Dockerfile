FROM python:latest

RUN pip install mkdocs
RUN pip install mkdocs-gitbook
RUN pip install mkdocs-git-revision-date-plugin

WORKDIR /app

COPY . .

EXPOSE 8000

ENTRYPOINT ["mkdocs"]

CMD ["serve", "--dev-addr=0.0.0.0:8000"]
