make build &&\
cd target &&\

spark_submit_cmd="spark-submit --master local[*] --deploy-mode client --py-files spark.zip run_modeling.py --pipeline_type prediction --model_name 20220612 --root_path /home/jovyan/SparkProjects/Project1/source_data/ --checkpoint_path /home/jovyan/SparkProjects/Project1/source_data/checkpoints/ "
eval $spark_submit_cmd
