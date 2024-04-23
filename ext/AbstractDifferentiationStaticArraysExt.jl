module AbstractDifferentiationStaticArraysExt

import AbstractDifferentiation as AD
using StaticArrays

AD.sameindex(idxs::Union{Base.OneTo, StaticArrays.SOneTo}...) = map(Base.OneTo, idxs)

end
