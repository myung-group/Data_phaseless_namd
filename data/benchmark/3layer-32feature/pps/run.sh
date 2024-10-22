#!/bin/bash

# train
python -m bam_mol.training.trainer

# uncertainty
python -m bam_mol.predicting.predictor

