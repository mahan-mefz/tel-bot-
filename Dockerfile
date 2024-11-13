FROM python:alpine
WORKDIR /app
COPY bot .
CMD [ "python" , "bot.py" ]