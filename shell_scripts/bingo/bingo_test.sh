PET_DIR=/data/rosa/pet

python3 ${PET_DIR}/cli.py \
--method pet \
--pattern_ids 0 1 2 3 4 \
--data_dir /data/rosa/data/ag_news_csv/ \
--model_type bert \
--model_name_or_path bert-base-uncased \
--task_name agnews \
--output_dir /data/rosa/pet/outputs/bert_agnews_toy \
--do_train \
--do_eval \
--overwrite_output_dir \
--cache_dir /data/rosa/pet/cache/bert_agnews/ \
--train_examples 10 \
--test_examples 5 \
--unlabeled_examples 10 \
--pet_repetitions 1 \
--sc_repetitions 1
