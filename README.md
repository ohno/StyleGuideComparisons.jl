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

YAS
```julia
for i in 1:10
    println(i)
end
```

Blue
```julia
for i in 1:10
    println(i)
end
```

SciML
```julia
for i in 1:10
    println(i)
end
```

Runic
```julia
for i in 1:10
    println(i)
end
```

## [margin](https://domluna.github.io/JuliaFormatter.jl/v2.1/#margin)

YAS
```julia
1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10 + 11 + 12 + 13 + 14 + 15 + 16 + 17 + 18 + 19 + 20 +
21 + 22 + 23 + 24 + 25 + 26 + 27 + 28 + 29 + 30 + 31 + 32 + 33 + 34 + 35 + 36 + 37 + 38 +
39 + 40 + 41 + 42 + 43 + 44 + 45 + 46 + 47 + 48 + 49 + 50
```

Blue
```julia
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

SciML
```julia
1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10 + 11 + 12 + 13 + 14 + 15 + 16 + 17 + 18 + 19 + 20 +
21 + 22 + 23 + 24 + 25 + 26 + 27 + 28 + 29 + 30 + 31 + 32 + 33 + 34 + 35 + 36 + 37 + 38 +
39 + 40 + 41 + 42 + 43 + 44 + 45 + 46 + 47 + 48 + 49 + 50
```

Runic
```julia
1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10 + 11 + 12 + 13 + 14 + 15 + 16 + 17 + 18 + 19 + 20 + 21 + 22 + 23 + 24 + 25 + 26 + 27 + 28 + 29 + 30 + 31 + 32 + 33 + 34 + 35 + 36 + 37 + 38 + 39 + 40 + 41 + 42 + 43 + 44 + 45 + 46 + 47 + 48 + 49 + 50
```

## [always_for_in](https://domluna.github.io/JuliaFormatter.jl/v2.1/#always_for_in)

YAS
```julia
for i in 1:10
    println(i)
end
```

Blue
```julia
for i in 1:10
    println(i)
end
```

SciML
```julia
for i in 1:10
    println(i)
end
```

Runic
```julia
for i in 1:10
    println(i)
end
```

## [whitespace_typedefs](hhttps://domluna.github.io/JuliaFormatter.jl/v2.1/#whitespace_typedefs)

YAS
```julia
Union{A<:B,C}
Union{A<:B,C}
```

Blue
```julia
Union{A<:B,C}
Union{A<:B,C}
```

SciML
```julia
Union{A <: B, C}
Union{A <: B, C}
```

Runic
```julia
Union{A <: B, C}
Union{A <: B, C}
```

## [whitespace_ops_in_indices](https://domluna.github.io/JuliaFormatter.jl/v2.1/#whitespace_ops_in_indices)

YAS
```julia
arr[a + b]
arr[a+b]
arr[(i1 + i2):(i3 + i4)]
arr[(i1 + i2):(i3 + i4)]
```

Blue
```julia
arr[a + b]
arr[a + b]
arr[(i1 + i2):(i3 + i4)]
arr[(i1 + i2):(i3 + i4)]
```

SciML
```julia
arr[a + b]
arr[a + b]
arr[(i1 + i2):(i3 + i4)]
arr[(i1 + i2):(i3 + i4)]
```

Runic
```julia
arr[a + b]
arr[a + b]
arr[(i1 + i2):(i3 + i4)]
arr[(i1 + i2):(i3 + i4)]
```

## [remove_extra_newlines](https://domluna.github.io/JuliaFormatter.jl/v2.1/#remove_extra_newlines)

YAS
```julia
module M

a = 1

function foo()
    return nothing
end

b = 2

end
```

Blue
```julia
module M

a = 1

function foo()
    return nothing
end

b = 2

end
```

SciML
```julia
module M

a = 1

function foo()
    return nothing
end

b = 2

end
```

Runic
```julia
module M


a = 1

function foo()


    return nothing

end


b = 2


end
```

## [import_to_using](https://domluna.github.io/JuliaFormatter.jl/v2.1/#import_to_using)

YAS
```julia
using A: A

using A: A
using B: B
using C: C
```

Blue
```julia
using A: A

using A: A
using B: B
using C: C
```

SciML
```julia
import A

import A, B, C
```

Runic
```julia
import A

import A, B, C
```

## [pipe_to_function_call](https://domluna.github.io/JuliaFormatter.jl/v2.1/#pipe_to_function_call)

YAS
```julia
f(x)
```

Blue
```julia
f(x)
```

SciML
```julia
x |> f
```

Runic
```julia
x |> f
```

## [short_to_long_function_def](https://domluna.github.io/JuliaFormatter.jl/v2.1/#short_to_long_function_def)

YAS
```julia
function f(arg1, arg2)
    return 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10 + 11 + 12 + 13 + 14 + 15 + 16 + 17 + 18 +
           19 + 20 + 21 + 22 + 23 + 24 + 25 + 26 + 27 + 28 + 29 + 30
end
```

Blue
```julia
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

SciML
```julia
function f(arg1, arg2)
    1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10 + 11 + 12 + 13 + 14 + 15 + 16 + 17 + 18 + 19 +
    20 + 21 + 22 + 23 + 24 + 25 + 26 + 27 + 28 + 29 + 30
end
```

Runic
```julia
f(arg1, arg2) = 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10 + 11 + 12 + 13 + 14 + 15 + 16 + 17 + 18 + 19 + 20 + 21 + 22 + 23 + 24 + 25 + 26 + 27 + 28 + 29 + 30
```

## [force_long_function_def](https://domluna.github.io/JuliaFormatter.jl/v2.1/#force_long_function_def)

YAS
```julia
f(arg1, arg2) = body
```

Blue
```julia
f(arg1, arg2) = body
```

SciML
```julia
f(arg1, arg2) = body
```

Runic
```julia
f(arg1, arg2) = body
```

## [long_to_short_function_def](https://domluna.github.io/JuliaFormatter.jl/v2.1/#long_to_short_function_def)

YAS
```julia
function f(arg2, arg2)
    return body
end
```

Blue
```julia
function f(arg2, arg2)
    body
end
```

SciML
```julia
function f(arg2, arg2)
    body
end
```

Runic
```julia
function f(arg2, arg2)
    return body
end
```

## [always_use_return](https://domluna.github.io/JuliaFormatter.jl/v2.1/#always_use_return)

YAS
```julia
function foo()
    expr1
    return expr2
end
```

Blue
```julia
function foo()
    expr1
    expr2
end
```

SciML
```julia
function foo()
    expr1
    expr2
end
```

Runic
```julia
function foo()
    expr1
    return expr2
end
```

## [whitespace_in_kwargs](https://domluna.github.io/JuliaFormatter.jl/v2.1/#whitespace_in_kwargs)

YAS
```julia
f(; a=4)
```

Blue
```julia
f(; a=4)
```

SciML
```julia
f(; a = 4)
```

Runic
```julia
f(; a = 4)
```

## [annotate_untyped_fields_with_any](https://domluna.github.io/JuliaFormatter.jl/v2.1/#annotate_untyped_fields_with_any)

YAS
```julia
struct A
    arg1::Any
end
```

Blue
```julia
struct A
    arg1
end
```

SciML
```julia
struct A
    arg1::Any
end
```

Runic
```julia
struct A
    arg1
end
```

## [format_docstrings](https://domluna.github.io/JuliaFormatter.jl/v2.1/#format_docstrings)

YAS
```julia
"""
`1+1`
"""
function f(x)
    return x
end
```

Blue
```julia
"""
`1+1`
"""
function f(x)
    return x
end
```

SciML
```julia
"""
`1+1`
"""
function f(x)
    return x
end
```

Runic
```julia
"""
`1+1`
"""
function f(x)
    return x
end
```

## [align_assignment](https://domluna.github.io/JuliaFormatter.jl/v2.1/custom_alignment/#align_assignment)

YAS
```julia
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

Blue
```julia
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

SciML
```julia
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

Runic
```julia
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

YAS
```julia
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

Blue
```julia
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

SciML
```julia
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

Runic
```julia
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

YAS
```julia
index = zeros(n <= typemax(Int8) ? Int8 :
              n <= typemax(Int16) ? Int16 :
              n <= typemax(Int32) ? Int32 : Int64, n)
```

Blue
```julia
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

SciML
```julia
index = zeros(
    n <= typemax(Int8) ? Int8 :
    n <= typemax(Int16) ? Int16 :
    n <= typemax(Int32) ? Int32 : Int64,
    n)
```

Runic
```julia
index = zeros(
    n <= typemax(Int8) ? Int8 :
        n <= typemax(Int16) ? Int16 :
        n <= typemax(Int32) ? Int32 : Int64, n
)
```

## [align_pair_arrow](https://domluna.github.io/JuliaFormatter.jl/v2.1/custom_alignment/#align_pair_arrow)

YAS
```julia
index = zeros(n <= typemax(Int8) ? Int8 :
              n <= typemax(Int16) ? Int16 :
              n <= typemax(Int32) ? Int32 : Int64,
              n)
```

Blue
```julia
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

SciML
```julia
index = zeros(
    n <= typemax(Int8) ? Int8 :
    n <= typemax(Int16) ? Int16 :
    n <= typemax(Int32) ? Int32 : Int64,
    n
)
```

Runic
```julia
index = zeros(
    n <= typemax(Int8) ? Int8 :
        n <= typemax(Int16) ? Int16 :
        n <= typemax(Int32) ? Int32 : Int64,
    n,
)
```

## [align_matrix](https://domluna.github.io/JuliaFormatter.jl/v2.1/custom_alignment/#align_matrix)

YAS
```julia
A = [100 300 400
     1 ee 40000
     2 a b]
```

Blue
```julia
A = [
    100 300 400
    1 ee 40000
    2 a b
]
```

SciML
```julia
A = [100 300 400
     1 ee 40000
     2 a b]
```

Runic
```julia
A = [
    100 300   400
    1  ee 40000
    2   a     b
]
```

## [conditional_to_if](https://domluna.github.io/JuliaFormatter.jl/v2.1/#conditional_to_if)

YAS
```julia
E ? A : B
```

Blue
```julia
E ? A : B
```

SciML
```julia
E ? A : B
```

Runic
```julia
E ? A : B
```

## [normalize_line_endings](https://domluna.github.io/JuliaFormatter.jl/v2.1/#normalize_line_endings)

YAS
```julia

```

Blue
```julia

```

SciML
```julia

```

Runic
```julia

```

## [trailing_comma](https://domluna.github.io/JuliaFormatter.jl/v2.1/#trailing_comma)

YAS
```julia
funccall(arg1, arg2, arg3)
```

Blue
```julia
funccall(arg1, arg2, arg3)
```

SciML
```julia
funccall(arg1, arg2, arg3)
```

Runic
```julia
funccall(arg1, arg2, arg3)
```

## [trailing_zero](https://domluna.github.io/JuliaFormatter.jl/v2.1/#trailing_zero)

YAS
```julia
a = 1.0
a = 0.1
a = 1.0f0
```

Blue
```julia
a = 1.0
a = 0.1
a = 1.0f0
```

SciML
```julia
a = 1.0
a = 0.1
a = 1.0f0
```

Runic
```julia
a = 1.0
a = 0.1
a = 1.0f0
```

## [join_lines_based_on_source](https://domluna.github.io/JuliaFormatter.jl/v2.1/#join_lines_based_on_source)

YAS
```julia
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

Blue
```julia
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

SciML
```julia
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

Runic
```julia
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

YAS
```julia
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

Blue
```julia
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

SciML
```julia
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

Runic
```julia
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

YAS
```julia
f(a; b=1)
```

Blue
```julia
f(a; b=1)
```

SciML
```julia
f(a, b = 1)
```

Runic
```julia
f(a, b = 1)
```

## [surround_whereop_typeparameters](https://domluna.github.io/JuliaFormatter.jl/v2.1/#surround_whereop_typeparameters)

YAS
```julia
function func() where {TPARAM}
end
```

Blue
```julia
function func() where {TPARAM} end
```

SciML
```julia
function func() where {TPARAM}
end
```

Runic
```julia
function func() where {TPARAM}
end
```

## [for_in_replacement](https://domluna.github.io/JuliaFormatter.jl/v2.1/#for_in_replacement)

YAS
```julia
for a in 1:10
end
```

Blue
```julia
for a in 1:10
end
```

SciML
```julia
for a in 1:10
end
```

Runic
```julia
for a in 1:10
end
```

## [variable_call_indent](https://domluna.github.io/JuliaFormatter.jl/v2.1/#variable_call_indent-and-and-yas_style_nesting)

YAS
```julia
Dict{Int,Int}(1 => 2,
              3 => 4)
```

Blue
```julia
Dict{Int,Int}(1 => 2, 3 => 4)
```

SciML
```julia
Dict{Int, Int}(1 => 2,
    3 => 4)
```

Runic
```julia
Dict{Int, Int}(
    1 => 2,
    3 => 4
)
```

## [yas_style_nesting](https://domluna.github.io/JuliaFormatter.jl/v2.1/#variable_call_indent-and-and-yas_style_nesting)

YAS
```julia
function my_large_function(argument1, argument2,
                           argument3, argument4,
                           argument5, x, y, z)
    return foo(x) + goo(y)
end
```

Blue
```julia
function my_large_function(argument1, argument2, argument3, argument4, argument5, x, y, z)
    foo(x) + goo(y)
end
```

SciML
```julia
function my_large_function(argument1, argument2,
        argument3, argument4,
        argument5, x, y, z)
    foo(x) + goo(y)
end
```

Runic
```julia
function my_large_function(
        argument1, argument2,
        argument3, argument4,
        argument5, x, y, z
    )
    return foo(x) + goo(y)
end
```

## [short_circuit_to_if](https://domluna.github.io/JuliaFormatter.jl/v2.1/#short_circuit_to_if)

YAS
```julia
function foo(a, b)
    a || return "bar"

    "hello"

    b && return "ooo"
end
```

Blue
```julia
function foo(a, b)
    a || return "bar"

    "hello"

    b && return "ooo"
end
```

SciML
```julia
function foo(a, b)
    a || return "bar"

    "hello"

    b && return "ooo"
end
```

Runic
```julia
function foo(a, b)
    a || return "bar"

    "hello"

    return b && return "ooo"
end
```

## [disallow_single_arg_nesting](https://domluna.github.io/JuliaFormatter.jl/v2.1/#disallow_single_arg_nesting)

YAS
```julia
function_call("String argument")
[array_item(10)]
{key => value("String value")}
```

Blue
```julia
function_call("String argument")
[array_item(10)]
{key => value("String value")}
```

SciML
```julia
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

Runic
```julia
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
