export CUDA_VISIBLE_DEVICES=$1
DATASET=$2
EVAL_NAME=$3
python code/run_tacred.py --model spanbert-base-cased --data_dir data/${DATASET} --output_dir ckpts/${DATASET} --do_eval --eval_name $EVAL_NAME