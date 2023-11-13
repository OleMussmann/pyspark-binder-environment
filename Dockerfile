FROM quay.io/jupyter/pyspark-notebook:spark-3.5.0

RUN pip install --no-cache-dir pyspark==3.5.0 s3fs==2023.10.0
