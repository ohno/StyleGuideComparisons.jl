# https://domluna.github.io/JuliaFormatter.jl/v2.1/custom_alignment/#align_pair_arrow
index = zeros(
    n <= typemax(Int8)  ? Int8  :
    n <= typemax(Int16) ? Int16 :
    n <= typemax(Int32) ? Int32 : Int64,
    n,
)