# Rasa BERT Template

This project uses the Rasa branch with some experimental BERT tests. To successfully run this project, you need to create a virtual environment and install the correct dependencies:

```
python3 -m venv env
source env/bin/activate
```

It's also necessary to download and extract the multilingual BERT model hosted at https://storage.googleapis.com/bert_models/2018_11_23/multi_cased_L-12_H-768_A-12.zip

After that, you can just run train the model:

```
make train
```

and test the model with:

```
python main.py
```
