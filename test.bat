python eval_image_classifier.py \
  --checkpoint_path=model \
  --eval_dir=images_test \
  --dataset_name=satellite \
  --dataset_split_name=validation \
  --dataset_dir=satellite/data \
  --model_name=inception_v3
