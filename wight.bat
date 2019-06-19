python freeze_graph.py \
  --input_graph=face/inception_v3_inf_graph.pb \
  --input_checkpoint=model/model.ckpt-1000 \
  --input_binary=true \
  --output_node_names=InceptionV3/Predictions/Reshape_1 \
  --output_graph=face/frozen_graph.pb
