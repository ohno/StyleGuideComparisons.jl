# https://domluna.github.io/JuliaFormatter.jl/v2.1/custom_alignment/#align_struct_field
Base.@kwdef struct Options
    indent::Int                            = 4
    margin::Int                            = 92
    always_for_in::Bool                    = false
    whitespace_typedefs::Bool              = false
    whitespace_ops_in_indices::Bool        = false
    remove_extra_newlines::Bool            = false
    import_to_using::Bool                  = false
    pipe_to_function_call::Bool            = false
    short_to_long_function_def::Bool       = false
    always_use_return::Bool                = false
    whitespace_in_kwargs::Bool             = true
    annotate_untyped_fields_with_any::Bool = true
    format_docstrings::Bool                = false
    align_struct_fields::Bool              = false

    # no custom whitespace so this block is not aligned
    another_field1::BlahBlahBlah = 10
    field2::Foo = 10

    # no custom whitespace but single line blocks are not aligned
    # either way
    Options() = new()
end


mutable struct Foo
    a             :: T
    longfieldname :: T
end