spark-submit\
  --master local\
  --deploy-mode client\
  Script/Spark_Kmeans.py $1 \

res=$?
echo "Job finished with status" res$
exit $res
