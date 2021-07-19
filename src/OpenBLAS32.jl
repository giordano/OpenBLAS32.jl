module OpenBLAS32

using LinearAlgebra.BLAS
using OpenBLAS32_jll

__init__() = BLAS.lbt_forward(OpenBLAS32_jll.libopenblas_path)

end # module
