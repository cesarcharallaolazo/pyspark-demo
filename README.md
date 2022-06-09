# Pyspark Demo

1. Create Docker Image base on Dockerfile

        docker build -t pyspark-demo .
        
2. Create a Makefile to build spark artifacts

        Makefile
        
3. Create spark package a first modules

4. Run your first Hello World in Pyspark
 
5. Create a Docker Container with the created image

        docker run --rm -v $PWD:/home/jovyan/SparkProjects/Project1/ --name spark_submit_run_pyspark_demo pyspark-demo:latest
        
6. 