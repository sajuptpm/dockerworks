FROM python:alpine3.7
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
RUN apk add curl
EXPOSE 80
ENTRYPOINT [ "python" ]
CMD [ "demo.py" ]
