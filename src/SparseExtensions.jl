module SparseExtensions

using ArrayViews

import Base: +, .+, *, .*
import ArrayViews: view

export

    # reexport view from ArrayViews
    view,

    # sparsevec
    SparseVector, SparseVectorView


# sources
include("sparsevec.jl")


end # module
