@echo off
set "SLURM_LOCALID=0"
set "SLURM_PROCID=0"

python "E:\StableCascade\train\train_b.py" "E:\StableCascade\train\finetune_b_3b.yaml"