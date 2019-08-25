#!/usr/bin/env bash
export PYTHONPATH=~/works/facenet/src
python src/classifier.py TRAIN \
~/works/facenet/dataset/姬/train_mtcnn_182 \
~/works/facenet/models/20180402-114759/20180402-114759.pb \
~/works/facenet/models/姬.pkl \
--batch_size 50 --min_nrof_images_per_class 40 --nrof_train_images_per_class 35 --use_split_dataset

#python src/classifier.py TRAIN \
#~/works/facenet/dataset/姬/train_mtcnn_182 \
#~/works/facenet/models/20190703-003448/20190703-003448.pb \
#~/works/facenet/models/姬-my.pkl \
#--batch_size 50 --min_nrof_images_per_class 40 --nrof_train_images_per_class 35 --use_split_dataset