LOG_FILE = out.log

train:
	python3 -m rasa_nlu.train -c nlu_config.yml --data nlu.md -o models --fixed_model_name nlu --project current --verbose;

evaluate:
	python3 -m rasa_nlu.evaluate --data nlu_test.md --model models/current/nlu/;

clean:
	rm -rf models confmat.png hist.png errors.json rasa_dataset_training.json rasa_dataset_testing.json;
