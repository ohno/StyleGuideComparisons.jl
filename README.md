# StyleGuideComparisons.jl

This document compares the Julia style guides: [YAS](https://github.com/jrevels/YASGuide), [Blue](https://github.com/JuliaDiff/BlueStyle), [SciML](https://github.com/SciML/SciMLStyle), and [Runic](https://github.com/fredrikekre/Runic.jl).

## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=jrevels/YASGuide,JuliaDiff/BlueStyle,SciML/SciMLStyle,fredrikekre/Runic.jl&type=Date)](https://www.star-history.com/#jrevels/YASGuide&JuliaDiff/BlueStyle&SciML/SciMLStyle&fredrikekre/Runic.jl&Date)

## Similarity

|            |    YAS |   Blue |  SciML |  Runic |
| ---------- | ------ | ------ | ------ | ------ |
|   YAS v.s. | 100.0% |  57.6% |  51.5% |  36.4% |
|  Blue v.s. |  57.6% | 100.0% |  45.5% |  36.4% |
| SciML v.s. |  51.5% |  45.5% | 100.0% |  51.5% |
| Runic v.s. |  36.4% |  36.4% |  51.5% | 100.0% |

## YAS v.s.

| YAS v.s. | Blue | SciML | Runic |
| --- | --- | --- | --- |
| indent | ✅ | ✅ | ✅ |
| margin | ❌ | ✅ | ❌ |
| always_for_in | ✅ | ✅ | ✅ |
| whitespace_typedefs | ✅ | ❌ | ❌ |
| whitespace_ops_in_indices | ❌ | ❌ | ❌ |
| remove_extra_newlines | ✅ | ✅ | ❌ |
| import_to_using | ✅ | ❌ | ❌ |
| pipe_to_function_call | ✅ | ❌ | ❌ |
| short_to_long_function_def | ❌ | ❌ | ❌ |
| force_long_function_def | ✅ | ✅ | ✅ |
| long_to_short_function_def | ❌ | ❌ | ✅ |
| always_use_return | ❌ | ❌ | ✅ |
| whitespace_in_kwargs | ✅ | ❌ | ❌ |
| annotate_untyped_fields_with_any | ❌ | ✅ | ❌ |
| format_docstrings | ✅ | ✅ | ✅ |
| align_assignment | ✅ | ❌ | ❌ |
| align_struct_field | ✅ | ✅ | ❌ |
| align_conditional | ❌ | ❌ | ❌ |
| align_pair_arrow | ❌ | ❌ | ❌ |
| align_matrix | ❌ | ✅ | ❌ |
| conditional_to_if | ✅ | ✅ | ✅ |
| normalize_line_endings | ✅ | ✅ | ✅ |
| trailing_comma | ✅ | ✅ | ✅ |
| trailing_zero | ✅ | ✅ | ✅ |
| join_lines_based_on_source | ❌ | ❌ | ❌ |
| indent_submodule | ❌ | ✅ | ❌ |
| separate_kwargs_with_semicolon | ✅ | ❌ | ❌ |
| surround_whereop_typeparameters | ❌ | ✅ | ✅ |
| for_in_replacement | ✅ | ✅ | ✅ |
| variable_call_indent | ❌ | ❌ | ❌ |
| yas_style_nesting | ❌ | ❌ | ❌ |
| short_circuit_to_if | ✅ | ✅ | ❌ |
| disallow_single_arg_nesting | ✅ | ❌ | ❌ |
| total | 57.6% | 51.5% | 36.4% |

## Blue v.s.

| Blue v.s. | YAS | SciML | Runic |
| --- | --- | --- | --- |
| indent | ✅ | ✅ | ✅ |
| margin | ❌ | ❌ | ❌ |
| always_for_in | ✅ | ✅ | ✅ |
| whitespace_typedefs | ✅ | ❌ | ❌ |
| whitespace_ops_in_indices | ❌ | ✅ | ✅ |
| remove_extra_newlines | ✅ | ✅ | ❌ |
| import_to_using | ✅ | ❌ | ❌ |
| pipe_to_function_call | ✅ | ❌ | ❌ |
| short_to_long_function_def | ❌ | ❌ | ❌ |
| force_long_function_def | ✅ | ✅ | ✅ |
| long_to_short_function_def | ❌ | ✅ | ❌ |
| always_use_return | ❌ | ✅ | ❌ |
| whitespace_in_kwargs | ✅ | ❌ | ❌ |
| annotate_untyped_fields_with_any | ❌ | ❌ | ✅ |
| format_docstrings | ✅ | ✅ | ✅ |
| align_assignment | ✅ | ❌ | ❌ |
| align_struct_field | ✅ | ✅ | ❌ |
| align_conditional | ❌ | ❌ | ❌ |
| align_pair_arrow | ❌ | ❌ | ❌ |
| align_matrix | ❌ | ❌ | ❌ |
| conditional_to_if | ✅ | ✅ | ✅ |
| normalize_line_endings | ✅ | ✅ | ✅ |
| trailing_comma | ✅ | ✅ | ✅ |
| trailing_zero | ✅ | ✅ | ✅ |
| join_lines_based_on_source | ❌ | ❌ | ❌ |
| indent_submodule | ❌ | ❌ | ✅ |
| separate_kwargs_with_semicolon | ✅ | ❌ | ❌ |
| surround_whereop_typeparameters | ❌ | ❌ | ❌ |
| for_in_replacement | ✅ | ✅ | ✅ |
| variable_call_indent | ❌ | ❌ | ❌ |
| yas_style_nesting | ❌ | ❌ | ❌ |
| short_circuit_to_if | ✅ | ✅ | ❌ |
| disallow_single_arg_nesting | ✅ | ❌ | ❌ |
| total | 57.6% | 45.5% | 36.4% |

## SciML v.s.

| SciML v.s. | YAS | Blue | Runic |
| --- | --- | --- | --- |
| indent | ✅ | ✅ | ✅ |
| margin | ✅ | ❌ | ❌ |
| always_for_in | ✅ | ✅ | ✅ |
| whitespace_typedefs | ❌ | ❌ | ✅ |
| whitespace_ops_in_indices | ❌ | ✅ | ✅ |
| remove_extra_newlines | ✅ | ✅ | ❌ |
| import_to_using | ❌ | ❌ | ✅ |
| pipe_to_function_call | ❌ | ❌ | ✅ |
| short_to_long_function_def | ❌ | ❌ | ❌ |
| force_long_function_def | ✅ | ✅ | ✅ |
| long_to_short_function_def | ❌ | ✅ | ❌ |
| always_use_return | ❌ | ✅ | ❌ |
| whitespace_in_kwargs | ❌ | ❌ | ✅ |
| annotate_untyped_fields_with_any | ✅ | ❌ | ❌ |
| format_docstrings | ✅ | ✅ | ✅ |
| align_assignment | ❌ | ❌ | ✅ |
| align_struct_field | ✅ | ✅ | ❌ |
| align_conditional | ❌ | ❌ | ❌ |
| align_pair_arrow | ❌ | ❌ | ❌ |
| align_matrix | ✅ | ❌ | ❌ |
| conditional_to_if | ✅ | ✅ | ✅ |
| normalize_line_endings | ✅ | ✅ | ✅ |
| trailing_comma | ✅ | ✅ | ✅ |
| trailing_zero | ✅ | ✅ | ✅ |
| join_lines_based_on_source | ❌ | ❌ | ❌ |
| indent_submodule | ✅ | ❌ | ❌ |
| separate_kwargs_with_semicolon | ❌ | ❌ | ✅ |
| surround_whereop_typeparameters | ✅ | ❌ | ✅ |
| for_in_replacement | ✅ | ✅ | ✅ |
| variable_call_indent | ❌ | ❌ | ❌ |
| yas_style_nesting | ❌ | ❌ | ❌ |
| short_circuit_to_if | ✅ | ✅ | ❌ |
| disallow_single_arg_nesting | ❌ | ❌ | ❌ |
| total | 51.5% | 45.5% | 51.5% |

## Runic v.s.

| Runic v.s. | YAS | Blue | SciML |
| --- | --- | --- | --- |
| indent | ✅ | ✅ | ✅ |
| margin | ❌ | ❌ | ❌ |
| always_for_in | ✅ | ✅ | ✅ |
| whitespace_typedefs | ❌ | ❌ | ✅ |
| whitespace_ops_in_indices | ❌ | ✅ | ✅ |
| remove_extra_newlines | ❌ | ❌ | ❌ |
| import_to_using | ❌ | ❌ | ✅ |
| pipe_to_function_call | ❌ | ❌ | ✅ |
| short_to_long_function_def | ❌ | ❌ | ❌ |
| force_long_function_def | ✅ | ✅ | ✅ |
| long_to_short_function_def | ✅ | ❌ | ❌ |
| always_use_return | ✅ | ❌ | ❌ |
| whitespace_in_kwargs | ❌ | ❌ | ✅ |
| annotate_untyped_fields_with_any | ❌ | ✅ | ❌ |
| format_docstrings | ✅ | ✅ | ✅ |
| align_assignment | ❌ | ❌ | ✅ |
| align_struct_field | ❌ | ❌ | ❌ |
| align_conditional | ❌ | ❌ | ❌ |
| align_pair_arrow | ❌ | ❌ | ❌ |
| align_matrix | ❌ | ❌ | ❌ |
| conditional_to_if | ✅ | ✅ | ✅ |
| normalize_line_endings | ✅ | ✅ | ✅ |
| trailing_comma | ✅ | ✅ | ✅ |
| trailing_zero | ✅ | ✅ | ✅ |
| join_lines_based_on_source | ❌ | ❌ | ❌ |
| indent_submodule | ❌ | ✅ | ❌ |
| separate_kwargs_with_semicolon | ❌ | ❌ | ✅ |
| surround_whereop_typeparameters | ✅ | ❌ | ✅ |
| for_in_replacement | ✅ | ✅ | ✅ |
| variable_call_indent | ❌ | ❌ | ❌ |
| yas_style_nesting | ❌ | ❌ | ❌ |
| short_circuit_to_if | ❌ | ❌ | ❌ |
| disallow_single_arg_nesting | ❌ | ❌ | ❌ |
| total | 36.4% | 36.4% | 51.5% |

## [indent](https://domluna.github.io/JuliaFormatter.jl/v2.1/#indent)
```julia
# YAS
for i in 1:10
    println(i)
end
```
```julia
# Blue
for i in 1:10
    println(i)
end
```
```julia
# SciML
for i in 1:10
    println(i)
end
```
```julia
# Runic
for i in 1:10
    println(i)
end
```

## [margin](https://domluna.github.io/JuliaFormatter.jl/v2.1/#margin)
```julia
# YAS
1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10 + 11 + 12 + 13 + 14 + 15 + 16 + 17 + 18 + 19 + 20 +
21 + 22 + 23 + 24 + 25 + 26 + 27 + 28 + 29 + 30 + 31 + 32 + 33 + 34 + 35 + 36 + 37 + 38 +
39 + 40 + 41 + 42 + 43 + 44 + 45 + 46 + 47 + 48 + 49 + 50
```
```julia
# Blue
1 +
2 +
3 +
4 +
5 +
6 +
7 +
8 +
9 +
10 +
11 +
12 +
13 +
14 +
15 +
16 +
17 +
18 +
19 +
20 +
21 +
22 +
23 +
24 +
25 +
26 +
27 +
28 +
29 +
30 +
31 +
32 +
33 +
34 +
35 +
36 +
37 +
38 +
39 +
40 +
41 +
42 +
43 +
44 +
45 +
46 +
47 +
48 +
49 +
50
```
```julia
# SciML
1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10 + 11 + 12 + 13 + 14 + 15 + 16 + 17 + 18 + 19 + 20 +
21 + 22 + 23 + 24 + 25 + 26 + 27 + 28 + 29 + 30 + 31 + 32 + 33 + 34 + 35 + 36 + 37 + 38 +
39 + 40 + 41 + 42 + 43 + 44 + 45 + 46 + 47 + 48 + 49 + 50
```
```julia
# Runic
1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10 + 11 + 12 + 13 + 14 + 15 + 16 + 17 + 18 + 19 + 20 + 21 + 22 + 23 + 24 + 25 + 26 + 27 + 28 + 29 + 30 + 31 + 32 + 33 + 34 + 35 + 36 + 37 + 38 + 39 + 40 + 41 + 42 + 43 + 44 + 45 + 46 + 47 + 48 + 49 + 50
```

## [always_for_in](https://domluna.github.io/JuliaFormatter.jl/v2.1/#always_for_in)
```julia
# YAS
for i in 1:10
    println(i)
end
```
```julia
# Blue
for i in 1:10
    println(i)
end
```
```julia
# SciML
for i in 1:10
    println(i)
end
```
```julia
# Runic
for i in 1:10
    println(i)
end
```

## [whitespace_typedefs](hhttps://domluna.github.io/JuliaFormatter.jl/v2.1/#whitespace_typedefs)
```julia
# YAS
Union{A<:B,C}
Union{A<:B,C}
```
```julia
# Blue
Union{A<:B,C}
Union{A<:B,C}
```
```julia
# SciML
Union{A <: B, C}
Union{A <: B, C}
```
```julia
# Runic
Union{A <: B, C}
Union{A <: B, C}
```

## [whitespace_ops_in_indices](https://domluna.github.io/JuliaFormatter.jl/v2.1/#whitespace_ops_in_indices)
```julia
# YAS
arr[a + b]
arr[a+b]
arr[(i1 + i2):(i3 + i4)]
arr[(i1 + i2):(i3 + i4)]
```
```julia
# Blue
arr[a + b]
arr[a + b]
arr[(i1 + i2):(i3 + i4)]
arr[(i1 + i2):(i3 + i4)]
```
```julia
# SciML
arr[a + b]
arr[a + b]
arr[(i1 + i2):(i3 + i4)]
arr[(i1 + i2):(i3 + i4)]
```
```julia
# Runic
arr[a + b]
arr[a + b]
arr[(i1 + i2):(i3 + i4)]
arr[(i1 + i2):(i3 + i4)]
```

## [remove_extra_newlines](https://domluna.github.io/JuliaFormatter.jl/v2.1/#remove_extra_newlines)
```julia
# YAS
module M

a = 1

function foo()
    return nothing
end

b = 2

end
```
```julia
# Blue
module M

a = 1

function foo()
    return nothing
end

b = 2

end
```
```julia
# SciML
module M

a = 1

function foo()
    return nothing
end

b = 2

end
```
```julia
# Runic
module M


a = 1

function foo()


    return nothing

end


b = 2


end
```

## [import_to_using](https://domluna.github.io/JuliaFormatter.jl/v2.1/#import_to_using)
```julia
# YAS
using A: A

using A: A
using B: B
using C: C
```
```julia
# Blue
using A: A

using A: A
using B: B
using C: C
```
```julia
# SciML
import A

import A, B, C
```
```julia
# Runic
import A

import A, B, C
```

## [pipe_to_function_call](https://domluna.github.io/JuliaFormatter.jl/v2.1/#pipe_to_function_call)
```julia
# YAS
f(x)
```
```julia
# Blue
f(x)
```
```julia
# SciML
x |> f
```
```julia
# Runic
x |> f
```

## [short_to_long_function_def](https://domluna.github.io/JuliaFormatter.jl/v2.1/#short_to_long_function_def)
```julia
# YAS
function f(arg1, arg2)
    return 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10 + 11 + 12 + 13 + 14 + 15 + 16 + 17 + 18 +
           19 + 20 + 21 + 22 + 23 + 24 + 25 + 26 + 27 + 28 + 29 + 30
end
```
```julia
# Blue
function f(arg1, arg2)
    1 +
    2 +
    3 +
    4 +
    5 +
    6 +
    7 +
    8 +
    9 +
    10 +
    11 +
    12 +
    13 +
    14 +
    15 +
    16 +
    17 +
    18 +
    19 +
    20 +
    21 +
    22 +
    23 +
    24 +
    25 +
    26 +
    27 +
    28 +
    29 +
    30
end
```
```julia
# SciML
function f(arg1, arg2)
    1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10 + 11 + 12 + 13 + 14 + 15 + 16 + 17 + 18 + 19 +
    20 + 21 + 22 + 23 + 24 + 25 + 26 + 27 + 28 + 29 + 30
end
```
```julia
# Runic
f(arg1, arg2) = 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10 + 11 + 12 + 13 + 14 + 15 + 16 + 17 + 18 + 19 + 20 + 21 + 22 + 23 + 24 + 25 + 26 + 27 + 28 + 29 + 30
```

## [force_long_function_def](https://domluna.github.io/JuliaFormatter.jl/v2.1/#force_long_function_def)
```julia
# YAS
f(arg1, arg2) = body
```
```julia
# Blue
f(arg1, arg2) = body
```
```julia
# SciML
f(arg1, arg2) = body
```
```julia
# Runic
f(arg1, arg2) = body
```

## [long_to_short_function_def](https://domluna.github.io/JuliaFormatter.jl/v2.1/#long_to_short_function_def)
```julia
# YAS
function f(arg2, arg2)
    return body
end
```
```julia
# Blue
function f(arg2, arg2)
    body
end
```
```julia
# SciML
function f(arg2, arg2)
    body
end
```
```julia
# Runic
function f(arg2, arg2)
    return body
end
```

## [always_use_return](https://domluna.github.io/JuliaFormatter.jl/v2.1/#always_use_return)
```julia
# YAS
function foo()
    expr1
    return expr2
end
```
```julia
# Blue
function foo()
    expr1
    expr2
end
```
```julia
# SciML
function foo()
    expr1
    expr2
end
```
```julia
# Runic
function foo()
    expr1
    return expr2
end
```

## [whitespace_in_kwargs](https://domluna.github.io/JuliaFormatter.jl/v2.1/#whitespace_in_kwargs)
```julia
# YAS
f(; a=4)
```
```julia
# Blue
f(; a=4)
```
```julia
# SciML
f(; a = 4)
```
```julia
# Runic
f(; a = 4)
```

## [annotate_untyped_fields_with_any](https://domluna.github.io/JuliaFormatter.jl/v2.1/#annotate_untyped_fields_with_any)
```julia
# YAS
struct A
    arg1::Any
end
```
```julia
# Blue
struct A
    arg1
end
```
```julia
# SciML
struct A
    arg1::Any
end
```
```julia
# Runic
struct A
    arg1
end
```

## [format_docstrings](https://domluna.github.io/JuliaFormatter.jl/v2.1/#format_docstrings)
```julia
# YAS
"""
`1+1`
"""
function f(x)
    return x
end
```
```julia
# Blue
"""
`1+1`
"""
function f(x)
    return x
end
```
```julia
# SciML
"""
`1+1`
"""
function f(x)
    return x
end
```
```julia
# Runic
"""
`1+1`
"""
function f(x)
    return x
end
```

## [align_assignment](https://domluna.github.io/JuliaFormatter.jl/v2.1/custom_alignment/#align_assignment)
```julia
# YAS
const variable1 = 1
const var2 = 2
const var3 = 3
const var4 = 4

const UTF8PROC_STABLE = (1 << 1)
const UTF8PROC_COMPAT = (1 << 2)
const UTF8PROC_COMPOSE = (1 << 3)
const UTF8PROC_DECOMPOSE = (1 << 4)

vcat(X::T...) where {T} = T[X[i] for i in 1:length(X)]
vcat(X::T...) where {T<:Number} = T[X[i] for i in 1:length(X)]
hcat(X::T...) where {T} = T[X[j] for i in 1:1, j in 1:length(X)]
hcat(X::T...) where {T<:Number} = T[X[j] for i in 1:1, j in 1:length(X)]
```
```julia
# Blue
const variable1 = 1
const var2 = 2
const var3 = 3
const var4 = 4

const UTF8PROC_STABLE = (1 << 1)
const UTF8PROC_COMPAT = (1 << 2)
const UTF8PROC_COMPOSE = (1 << 3)
const UTF8PROC_DECOMPOSE = (1 << 4)

vcat(X::T...) where {T} = T[X[i] for i in 1:length(X)]
vcat(X::T...) where {T<:Number} = T[X[i] for i in 1:length(X)]
hcat(X::T...) where {T} = T[X[j] for i in 1:1, j in 1:length(X)]
hcat(X::T...) where {T<:Number} = T[X[j] for i in 1:1, j in 1:length(X)]
```
```julia
# SciML
const variable1 = 1
const var2 = 2
const var3 = 3
const var4 = 4

const UTF8PROC_STABLE = (1 << 1)
const UTF8PROC_COMPAT = (1 << 2)
const UTF8PROC_COMPOSE = (1 << 3)
const UTF8PROC_DECOMPOSE = (1 << 4)

vcat(X::T...) where {T} = T[X[i] for i in 1:length(X)]
vcat(X::T...) where {T <: Number} = T[X[i] for i in 1:length(X)]
hcat(X::T...) where {T} = T[X[j] for i in 1:1, j in 1:length(X)]
hcat(X::T...) where {T <: Number} = T[X[j] for i in 1:1, j in 1:length(X)]
```
```julia
# Runic
const variable1 = 1
const var2 = 2
const var3 = 3
const var4 = 4

const UTF8PROC_STABLE = (1 << 1)
const UTF8PROC_COMPAT = (1 << 2)
const UTF8PROC_COMPOSE = (1 << 3)
const UTF8PROC_DECOMPOSE = (1 << 4)

vcat(X::T...) where {T} = T[X[i] for i in 1:length(X)]
vcat(X::T...) where {T <: Number} = T[X[i] for i in 1:length(X)]
hcat(X::T...) where {T} = T[X[j] for i in 1:1, j in 1:length(X)]
hcat(X::T...) where {T <: Number} = T[X[j] for i in 1:1, j in 1:length(X)]
```

## [align_struct_field](https://domluna.github.io/JuliaFormatter.jl/v2.1/custom_alignment/#align_struct_field)
```julia
# YAS
Base.@kwdef struct Options
    indent::Int = 4
    margin::Int = 92
    always_for_in::Bool = false
    whitespace_typedefs::Bool = false
    whitespace_ops_in_indices::Bool = false
    remove_extra_newlines::Bool = false
    import_to_using::Bool = false
    pipe_to_function_call::Bool = false
    short_to_long_function_def::Bool = false
    always_use_return::Bool = false
    whitespace_in_kwargs::Bool = true
    annotate_untyped_fields_with_any::Bool = true
    format_docstrings::Bool = false
    align_struct_fields::Bool = false

    # no custom whitespace so this block is not aligned
    another_field1::BlahBlahBlah = 10
    field2::Foo = 10

    # no custom whitespace but single line blocks are not aligned
    # either way
    Options() = new()
end

mutable struct Foo
    a::T
    longfieldname::T
end
```
```julia
# Blue
Base.@kwdef struct Options
    indent::Int = 4
    margin::Int = 92
    always_for_in::Bool = false
    whitespace_typedefs::Bool = false
    whitespace_ops_in_indices::Bool = false
    remove_extra_newlines::Bool = false
    import_to_using::Bool = false
    pipe_to_function_call::Bool = false
    short_to_long_function_def::Bool = false
    always_use_return::Bool = false
    whitespace_in_kwargs::Bool = true
    annotate_untyped_fields_with_any::Bool = true
    format_docstrings::Bool = false
    align_struct_fields::Bool = false

    # no custom whitespace so this block is not aligned
    another_field1::BlahBlahBlah = 10
    field2::Foo = 10

    # no custom whitespace but single line blocks are not aligned
    # either way
    Options() = new()
end

mutable struct Foo
    a::T
    longfieldname::T
end
```
```julia
# SciML
Base.@kwdef struct Options
    indent::Int = 4
    margin::Int = 92
    always_for_in::Bool = false
    whitespace_typedefs::Bool = false
    whitespace_ops_in_indices::Bool = false
    remove_extra_newlines::Bool = false
    import_to_using::Bool = false
    pipe_to_function_call::Bool = false
    short_to_long_function_def::Bool = false
    always_use_return::Bool = false
    whitespace_in_kwargs::Bool = true
    annotate_untyped_fields_with_any::Bool = true
    format_docstrings::Bool = false
    align_struct_fields::Bool = false

    # no custom whitespace so this block is not aligned
    another_field1::BlahBlahBlah = 10
    field2::Foo = 10

    # no custom whitespace but single line blocks are not aligned
    # either way
    Options() = new()
end

mutable struct Foo
    a::T
    longfieldname::T
end
```
```julia
# Runic
Base.@kwdef struct Options
    indent::Int = 4
    margin::Int = 92
    always_for_in::Bool = false
    whitespace_typedefs::Bool = false
    whitespace_ops_in_indices::Bool = false
    remove_extra_newlines::Bool = false
    import_to_using::Bool = false
    pipe_to_function_call::Bool = false
    short_to_long_function_def::Bool = false
    always_use_return::Bool = false
    whitespace_in_kwargs::Bool = true
    annotate_untyped_fields_with_any::Bool = true
    format_docstrings::Bool = false
    align_struct_fields::Bool = false

    # no custom whitespace so this block is not aligned
    another_field1::BlahBlahBlah = 10
    field2::Foo = 10

    # no custom whitespace but single line blocks are not aligned
    # either way
    Options() = new()
end


mutable struct Foo
    a::T
    longfieldname::T
end
```

## [align_conditional](https://domluna.github.io/JuliaFormatter.jl/v2.1/custom_alignment/#align_conditional)
```julia
# YAS
index = zeros(n <= typemax(Int8) ? Int8 :
              n <= typemax(Int16) ? Int16 :
              n <= typemax(Int32) ? Int32 : Int64, n)
```
```julia
# Blue
index = zeros(
    if n <= typemax(Int8)
        Int8
    elseif n <= typemax(Int16)
        Int16
    elseif n <= typemax(Int32)
        Int32
    else
        Int64
    end,
    n,
)
```
```julia
# SciML
index = zeros(
    n <= typemax(Int8) ? Int8 :
    n <= typemax(Int16) ? Int16 :
    n <= typemax(Int32) ? Int32 : Int64,
    n)
```
```julia
# Runic
index = zeros(
    n <= typemax(Int8) ? Int8 :
        n <= typemax(Int16) ? Int16 :
        n <= typemax(Int32) ? Int32 : Int64, n
)
```

## [align_pair_arrow](https://domluna.github.io/JuliaFormatter.jl/v2.1/custom_alignment/#align_pair_arrow)
```julia
# YAS
index = zeros(n <= typemax(Int8) ? Int8 :
              n <= typemax(Int16) ? Int16 :
              n <= typemax(Int32) ? Int32 : Int64,
              n)
```
```julia
# Blue
index = zeros(
    if n <= typemax(Int8)
        Int8
    elseif n <= typemax(Int16)
        Int16
    elseif n <= typemax(Int32)
        Int32
    else
        Int64
    end,
    n,
)
```
```julia
# SciML
index = zeros(
    n <= typemax(Int8) ? Int8 :
    n <= typemax(Int16) ? Int16 :
    n <= typemax(Int32) ? Int32 : Int64,
    n
)
```
```julia
# Runic
index = zeros(
    n <= typemax(Int8) ? Int8 :
        n <= typemax(Int16) ? Int16 :
        n <= typemax(Int32) ? Int32 : Int64,
    n,
)
```

## [align_matrix](https://domluna.github.io/JuliaFormatter.jl/v2.1/custom_alignment/#align_matrix)
```julia
# YAS
A = [100 300 400
     1 ee 40000
     2 a b]
```
```julia
# Blue
A = [
    100 300 400
    1 ee 40000
    2 a b
]
```
```julia
# SciML
A = [100 300 400
     1 ee 40000
     2 a b]
```
```julia
# Runic
A = [
    100 300   400
    1  ee 40000
    2   a     b
]
```

## [conditional_to_if](https://domluna.github.io/JuliaFormatter.jl/v2.1/#conditional_to_if)
```julia
# YAS
E ? A : B
```
```julia
# Blue
E ? A : B
```
```julia
# SciML
E ? A : B
```
```julia
# Runic
E ? A : B
```

## [normalize_line_endings](https://domluna.github.io/JuliaFormatter.jl/v2.1/#normalize_line_endings)
```julia
# YAS

```
```julia
# Blue

```
```julia
# SciML

```
```julia
# Runic

```

## [trailing_comma](https://domluna.github.io/JuliaFormatter.jl/v2.1/#trailing_comma)
```julia
# YAS
funccall(arg1, arg2, arg3)
```
```julia
# Blue
funccall(arg1, arg2, arg3)
```
```julia
# SciML
funccall(arg1, arg2, arg3)
```
```julia
# Runic
funccall(arg1, arg2, arg3)
```

## [trailing_zero](https://domluna.github.io/JuliaFormatter.jl/v2.1/#trailing_zero)
```julia
# YAS
a = 1.0
a = 0.1
a = 1.0f0
```
```julia
# Blue
a = 1.0
a = 0.1
a = 1.0f0
```
```julia
# SciML
a = 1.0
a = 0.1
a = 1.0f0
```
```julia
# Runic
a = 1.0
a = 0.1
a = 1.0f0
```

## [join_lines_based_on_source](https://domluna.github.io/JuliaFormatter.jl/v2.1/#join_lines_based_on_source)
```julia
# YAS
function foo(arg1,
             arg2, arg3)
    return body
end

if a
    body1
elseif b
    body2
else
    body3
end
```
```julia
# Blue
function foo(arg1, arg2, arg3)
    body
end

if a
    body1
elseif b
    body2
else
    body3
end
```
```julia
# SciML
function foo(arg1,
        arg2, arg3
)
    body
end

if a
    body1
elseif b
    body2
else
    body3
end
```
```julia
# Runic
function foo(
        arg1,
        arg2, arg3
    )
    return body
end

if a
    body1
elseif b
    body2
else
    body3
end
```

## [indent_submodule](https://domluna.github.io/JuliaFormatter.jl/v2.1/#indent_submodule)
```julia
# YAS
module A
a = 1

module B
b = 2
module C
c = 3
end
end

d = 4

end
```
```julia
# Blue
module A
a = 1

module B
    b = 2
    module C
        c = 3
    end
end

d = 4

end
```
```julia
# SciML
module A
a = 1

module B
b = 2
module C
c = 3
end
end

d = 4

end
```
```julia
# Runic
module A
a = 1

module B
    b = 2
    module C
        c = 3
    end
end

d = 4

end
```

## [separate_kwargs_with_semicolon](https://domluna.github.io/JuliaFormatter.jl/v2.1/#separate_kwargs_with_semicolon)
```julia
# YAS
f(a; b=1)
```
```julia
# Blue
f(a; b=1)
```
```julia
# SciML
f(a, b = 1)
```
```julia
# Runic
f(a, b = 1)
```

## [surround_whereop_typeparameters](https://domluna.github.io/JuliaFormatter.jl/v2.1/#surround_whereop_typeparameters)
```julia
# YAS
function func() where {TPARAM}
end
```
```julia
# Blue
function func() where {TPARAM} end
```
```julia
# SciML
function func() where {TPARAM}
end
```
```julia
# Runic
function func() where {TPARAM}
end
```

## [for_in_replacement](https://domluna.github.io/JuliaFormatter.jl/v2.1/#for_in_replacement)
```julia
# YAS
for a in 1:10
end
```
```julia
# Blue
for a in 1:10
end
```
```julia
# SciML
for a in 1:10
end
```
```julia
# Runic
for a in 1:10
end
```

## [variable_call_indent](https://domluna.github.io/JuliaFormatter.jl/v2.1/#variable_call_indent-and-and-yas_style_nesting)
```julia
# YAS
Dict{Int,Int}(1 => 2,
              3 => 4)
```
```julia
# Blue
Dict{Int,Int}(1 => 2, 3 => 4)
```
```julia
# SciML
Dict{Int, Int}(1 => 2,
    3 => 4)
```
```julia
# Runic
Dict{Int, Int}(
    1 => 2,
    3 => 4
)
```

## [yas_style_nesting](https://domluna.github.io/JuliaFormatter.jl/v2.1/#variable_call_indent-and-and-yas_style_nesting)
```julia
# YAS
function my_large_function(argument1, argument2,
                           argument3, argument4,
                           argument5, x, y, z)
    return foo(x) + goo(y)
end
```
```julia
# Blue
function my_large_function(argument1, argument2, argument3, argument4, argument5, x, y, z)
    foo(x) + goo(y)
end
```
```julia
# SciML
function my_large_function(argument1, argument2,
        argument3, argument4,
        argument5, x, y, z)
    foo(x) + goo(y)
end
```
```julia
# Runic
function my_large_function(
        argument1, argument2,
        argument3, argument4,
        argument5, x, y, z
    )
    return foo(x) + goo(y)
end
```

## [short_circuit_to_if](https://domluna.github.io/JuliaFormatter.jl/v2.1/#short_circuit_to_if)
```julia
# YAS
function foo(a, b)
    a || return "bar"

    "hello"

    b && return "ooo"
end
```
```julia
# Blue
function foo(a, b)
    a || return "bar"

    "hello"

    b && return "ooo"
end
```
```julia
# SciML
function foo(a, b)
    a || return "bar"

    "hello"

    b && return "ooo"
end
```
```julia
# Runic
function foo(a, b)
    a || return "bar"

    "hello"

    return b && return "ooo"
end
```

## [disallow_single_arg_nesting](https://domluna.github.io/JuliaFormatter.jl/v2.1/#disallow_single_arg_nesting)
```julia
# YAS
function_call("String argument")
[array_item(10)]
{key => value("String value")}
```
```julia
# Blue
function_call("String argument")
[array_item(10)]
{key => value("String value")}
```
```julia
# SciML
function_call(
    "String argument"
)
[array_item(
    10
)]
{key => value(
    "String value"
)}
```
```julia
# Runic
function_call(
    "String argument"
)
[
    array_item(
        10
    ),
]
{
    key => value(
        "String value"
    ),
}
```
