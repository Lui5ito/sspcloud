#!/bin/bash

# On se place dans le dossier work
if [[ -d "work" ]]
then
    cd work
fi

# On clone les projets suivant
git clone https://Lui5ito:${GIT_PERSONAL_ACCESS_TOKEN}@github.com/Lui5ito/universalbands.git

#git clone https://Lui5ito:${GIT_PERSONAL_ACCESS_TOKEN}@github.com/Lui5ito/doctorthesis.git

#cd universalbands
#python -m pip install -e .

#cd ..
#cd doctorthesis/sb_experiments/ub_models/
chown -R ${USERNAME}:${GROUPNAME} ${HOME}
