docker exec -it udacity-data-streaming-project_spark_1 /opt/bitnami/spark/bin/spark-submit --packages org.apache.spark:spark-sql-kafka-0-10_2.12:3.1.1 /home/workspace/starter/sparkpyoptionalriskcalculation.py | tee ../spark/logs/optional-score.log