# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# compile CUDA with /usr/local/cuda-11.4/bin/nvcc
# compile CXX with /usr/bin/c++
CUDA_DEFINES = -DBATCH_SIZE=512 -DFEATURE_TYPE=int -DIMPL=\"x\" -DLABEL_TYPE=int -DNR_LAYERS=11 -DOUT_PATH=\"tmp/fastinference/cuda_auto/25-07-22_21-09-11/model/x/512\" -Dpredict=predict_model

CUDA_INCLUDES = 

CUDA_FLAGS = -std=c++17

CXX_DEFINES = -DBATCH_SIZE=512 -DFEATURE_TYPE=int -DIMPL=\"x\" -DLABEL_TYPE=int -DNR_LAYERS=11 -DOUT_PATH=\"tmp/fastinference/cuda_auto/25-07-22_21-09-11/model/x/512\" -Dpredict=predict_model

CXX_INCLUDES = 

CXX_FLAGS =  -Wall -Wno-long-long -pedantic -Wno-unused-variable -Ofast -Wno-format -march=native -mtune=native -std=gnu++17
