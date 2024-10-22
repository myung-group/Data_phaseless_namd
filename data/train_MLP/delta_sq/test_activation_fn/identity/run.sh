#!/bin/bash

# train
python -m bam_del.training.trainer

# uncertainty
python -m bam_del.predicting.predictor

