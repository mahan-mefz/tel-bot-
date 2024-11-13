FROM python:alpine
WORKDIR /app
COPY bot.py .
CMD [ "python" , "bot.py" ]