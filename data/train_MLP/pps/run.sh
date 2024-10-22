#!/bin/bash

# train
python -m bam_mol.training.trainer

# predict
python -m bam_mol.predicting.predictor

