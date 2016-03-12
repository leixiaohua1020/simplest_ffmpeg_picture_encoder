#! /bin/sh
g++ simplest_ffmpeg_picture_encoder.cpp -g -o simplest_ffmpeg_picture_encoder.exe \
-I /usr/local/include -L /usr/local/lib \
-lavformat -lavcodec -lavutil
