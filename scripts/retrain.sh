python -m scripts.retrain \
  --bottleneck_dir=tf_files/Age/bottlenecks \
  --how_many_training_steps=500 \
  --model_dir=tf_files/Age/models \
  --output_graph=tf_files/Age/retrained_graph.pb \
  --output_labels=tf_files/Age/retrained_labels.txt \
  --image_dir=tf_files/Age/photos
