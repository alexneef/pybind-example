

CXXCUDA=/usr/local/cuda-11.4/bin/nvcc

all: $(CXXCUDA)  -O3 -Wall -shared -std=c++11 -fPIC $(python3 -m pybind11 --includes) main.cpp -o luxon$(python3-config --extension-suffix)