export TASK_NAME=alta2023_baseline_roberta_large

python examples/pytorch/text-classification/run_glue.py \
  --model_name_or_path ./tmp/$TASK_NAME \
  --train_file data/train.json \
  --validation_file data/test_human.json \
  --test_file data/test_human.json \
  --do_predict \
  --max_seq_length 128 \
  --per_device_train_batch_size 32 \
  --learning_rate 2e-5 \
  --num_train_epochs 3 \
  --overwrite_output_dir \
  --output_dir ./tmp/$TASK_NAME/
