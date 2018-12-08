FROM jupyter/all-spark-notebook:8ccdfc1da8d5

RUN pip install --upgrade google-cloud-bigquery[pandas]