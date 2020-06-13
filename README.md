AISAT
==============================


Setting up local development environment
------------

1. Clone the repository
```python
>>> git clone https://github.com/friyaz/AISAT.git
```

2. Set origin
```
>>> cd AISAT
>>> git set remote origin https://github.com/friyaz/AISAT.git
```

3. Activate the virtual environment
```
>>> pip install virtualenv
>>> virtualenv aisat_dev
>>> source aisat_dev/bin/activate
```

4. Install the dependencies
```
>>> pip install -r /path/to/requirements.txt
```

5. Deactivate the virtual environment
To decativate the virtual environment and use your original environment, simply type `deactivate`.
```python
>>> deactivate
```

Project Organization
------------

    ├── LICENSE
    ├── README.md                               <- The top-level README for developers using this project.
    ├── data
    │   ├── processed                           <- The final, canonical data sets for modeling.
    │   └── raw                                 <- The original, immutable data dump.
    │
    ├── docs                                    <- A default Sphinx project; see sphinx-doc.org for details
    │
    ├── models                                  <- Trained and serialized models, model predictions, or model summaries
    │
    ├── notebooks                               <- Jupyter notebooks. Naming convention is a number (for ordering),
    │                                              the creator's initials, and a short `-` delimited description, e.g.
    │                                              `1.0-jqp-initial-data-exploration`.
    │
    ├── references                              <- Data dictionaries, manuals, and all other explanatory materials.
    │
    ├── reports                                 <- Generated analysis as HTML, PDF, LaTeX, etc.
    │
    ├── requirements.txt                        <- The requirements file for reproducing the analysis environment, e.g.
    │                                              generated with `pip freeze > requirements.txt`
    │
    ├── AISAT                                   <- Source code for use in this project.
    │   │
    │   ├── data                                <- Scripts to download or generate data
    │   │
    │   ├── utils                                <- Scripts utilities used during data generation or training
    │   │
    │   ├── training                            <- Scripts to train models
    │   │
    │   ├── validate                            <- Scripts to validate models
    │   │
    │   └── visualization                       <- Scripts to create exploratory and results oriented visualizations
