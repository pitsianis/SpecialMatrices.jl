module SpecialMatrices

using LinearAlgebra
using Polynomials

import LinearAlgebra: Matrix, inv, det, tr, ishermitian, isposdef, mul!, transpose, adjoint, eigvals

import Base: getindex, isassigned, size, *
import Base.\

include("cauchy.jl") # Cauchy matrix
include("companion.jl") # Companion matrix
include("frobenius.jl") # Frobenius matrix
include("hilbert.jl") # Hilbert matrix
include("kahan.jl") # Kahan matrix
include("riemann.jl") # Riemann matrix
include("strang.jl") # Strang matrix
include("vandermonde.jl") # Vandermonde matrix
include("kronecker.jl") # Kronecker product matrix

end # module
