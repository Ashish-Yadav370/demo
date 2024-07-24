FROM python
WORKDIR /app
COPY . /app
CMD ["javac","test.java"]
