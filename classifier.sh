#!/usr/bin/env bash
export PYTHONPATH=~/works/facenet/src
python src/classifier.py CLASSIFY \
~/works/facenet/dataset/姬/train_mtcnn_182/ \
~/works/facenet/models/20180402-114759/20180402-114759.pb \
~/works/facenet/models/姬.pkl --batch_size 50
#
#python src/classifier.py CLASSIFY \
#~/works/facenet/dataset/姬/test_mtcnn_182/ \
#~/works/facenet/models/20190703-003448/20190703-003448.pb \
#~/works/facenet/models/姬-my.pkl --batch_size 50