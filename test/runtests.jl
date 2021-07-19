using LinearAlgebra.BLAS
using OpenBLAS32
using OpenBLAS32_jll
using Test

@testset "OpenBLAS32 test suite" begin
    libs = BLAS.get_config().loaded_libs
    idx = findfirst(l -> l.libname == OpenBLAS32_jll.libopenblas_path, libs)
    @test idx !== nothing
    @test libs[idx].interface === :lp64
end
