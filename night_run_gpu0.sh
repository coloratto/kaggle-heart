#!/bin/bash
THEANO_FLAGS='device=gpu0,floatX=float32' python predict.py meta_vgg_crps_sd_norm_rescale-geit-20160215-203654.pkl valid 100
THEANO_FLAGS='device=gpu0,floatX=float32' python predict.py meta_vgg_crps_sd_norm_rescale-geit-20160215-203654.pkl valid 100 geometric
THEANO_FLAGS='device=gpu0,floatX=float32' python predict.py meta_vgg_rms_rescale_traindense-geit-20160214-214331.pkl valid 100 geometric



