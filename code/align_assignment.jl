# https://domluna.github.io/JuliaFormatter.jl/v2.1/custom_alignment/#align_assignment
const variable1 = 1
const var2      = 2
const var3 = 3
const var4 = 4

const UTF8PROC_STABLE    = (1 << 1)
const UTF8PROC_COMPAT    = (1 << 2)
const UTF8PROC_COMPOSE   = (1 << 3)
const UTF8PROC_DECOMPOSE = (1 << 4)

vcat(X::T...) where {T}         = T[X[i] for i = 1:length(X)]
vcat(X::T...) where {T<:Number} = T[X[i] for i = 1:length(X)]
hcat(X::T...) where {T}         = T[X[j] for i = 1:1, j = 1:length(X)]
hcat(X::T...) where {T<:Number} = T[X[j] for i = 1:1, j = 1:length(X)]