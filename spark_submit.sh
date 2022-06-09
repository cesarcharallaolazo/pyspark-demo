make -f Makefile_0 build &&\
cd target &&\

spark_submit_cmd="spark-submit --master local[*] --deploy-mode client --py-files run_modeling.py run_modeling.py "
eval $spark_submit_cmd
