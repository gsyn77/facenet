#!/usr/bin/env bash
export PYTHONPATH=~/works/facenet/src
python src/align/align_dataset_mtcnn.py \
~/works/facenet/dataset/姬/train/ \
~/works/facenet/dataset/姬/train_mtcnn_182 \
--abnormal_dir ~/works/facenet/dataset/abnormals/ \
--image_size 182 \
--margin 44

python src/align/align_dataset_mtcnn.py \
~/works/facenet/dataset/姬/test/ \
~/works/facenet/dataset/姬/test_mtcnn_182 \
--abnormal_dir ~/works/facenet/dataset/姬/test-abnormals \
--image_size 182 \
--margin 44