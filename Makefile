build:
	cp ./spark/run_modeling.py ./target
	cd ./spark && zip -x run_modeling.py -r ../target/spark.zip .
