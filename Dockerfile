FROM yeop2/jina-gif:2

WORKDIR /app

COPY . .

RUN pip install --upgrade -r requirements.txt

EXPOSE 45678

CMD ["python", "app.py", "-t", "query_restful"]
