FROM python:3.7.7-alpine

WORKDIR /app

COPY ../../submodules/fullstack-open-project-flask .

RUN pip install -r requirement.txt

ENTRYPOINT ["python"]
CMD ["run.py"]