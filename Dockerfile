FROM spark:spark:3.5.1-scala2.12-java17-python3-r-ubuntu
ENV SPARK_HOME=/opt/spark
ENV PATH=$PATH:$SPARK_HOME/bin
WORKDIR /opt/spark/work-dir