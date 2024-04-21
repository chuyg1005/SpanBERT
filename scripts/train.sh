export CUDA_VISIBLE_DEVICES=$1
DATASET=$2
python code/run_tacred.py --model spanbert-base-cased --data_dir data/${DATASET} --output_dir ckpts/${DATASET} \
--do_train --learning_rate 3e-5 --do_eval --num_train_epochs 5