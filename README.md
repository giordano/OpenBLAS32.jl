## OpenBLAS32.jl

This package uses [`libblastrampoline`](https://github.com/staticfloat/libblastrampoline),
available since Julia v1.7, to forward all 32-bit BLAS functions to a 32-bit build of
OpenBLAS on a 64-bit system.

### Installation

```julia
]add https://github.com/giordano/OpenBLAS32.jl
```

### Usage

```julia
using OpenBLAS32
```

and that's it, really.
