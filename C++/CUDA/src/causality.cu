#include "cuda_runtime.h"
#include "embedding.cuh"
#include <stdio.h>

void infer_causality(float* probabilities, float* x, float* y, int n, int emb_dim, int tau, float eps, float c, float bins, int downsample_step, int num_threads_per_block) {

	
}