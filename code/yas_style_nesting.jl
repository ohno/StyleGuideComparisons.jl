# https://domluna.github.io/JuliaFormatter.jl/v2.1/#variable_call_indent-and-and-yas_style_nesting
function my_large_function(argument1, argument2,
    argument3, argument4,
    argument5, x, y, z)
    foo(x) + goo(y)
end