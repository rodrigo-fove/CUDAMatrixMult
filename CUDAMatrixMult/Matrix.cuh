#include "cuda_runtime.h"
#include "device_launch_parameters.h"

#include <stdio.h>

#ifdef _DEBUG
#ifndef DEBUG
#define DEBUG
#endif
#endif

__global__ void addKernel(int *c, const int *a, const int *b);
__global__ void fillOnes(int *a);
__global__ void debugDummy();

//cudaError_t addWithCuda(int *c, const int *a, const int *b, unsigned int size);
