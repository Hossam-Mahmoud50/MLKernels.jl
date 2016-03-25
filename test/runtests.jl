# Unit Tests
using Base.Test
importall MLKernels

FloatingPointTypes = (Float32, Float64)
MOD = MLKernels

include("reference.jl")

include("test_kernels.jl")
#include("test_pairwise.jl")
#include("test_kernelfunctions.jl")
#include("test_kernelapproximation.jl")
