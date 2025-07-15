# https://domluna.github.io/JuliaFormatter.jl/v2.1/#short_circuit_to_if
function foo(a, b)
    a || return "bar"

    "hello"

    b && return "ooo"
end