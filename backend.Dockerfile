FROM python:3.7.7-slim

WORKDIR /app

COPY ./submodules/fullstack-open-project-flask .

RUN pip install -r requirement.txt

COPY ./config/backend/.env .

COPY ./config/backend/entrypoint.sh .
RUN chmod +x entrypoint.sh

EXPOSE 5000

CMD ./entrypoint.sh