#!/bin/bash

# On se place dans le dossier work
if [[ -d "work" ]]
then
    cd work
fi

# On clone les projets suivant
export url_ub="https://Lui5ito:${GIT_PERSONAL_ACCESS_TOKEN}@github.com/Lui5ito/universalbands.git"
git clone ${url_ub}

export url_dt="https://Lui5ito:${GIT_PERSONAL_ACCESS_TOKEN}@github.com/Lui5ito/doctorthesis.git"
git clone ${url_dt}

cd universalbands
python -m pip install -e .

cd ..
cd doctorthesis/sb_experiments/ub_models/