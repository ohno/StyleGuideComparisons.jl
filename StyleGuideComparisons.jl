# package
using JuliaFormatter
using Runic
using Printf

# load path.jl
function load(path)
    file = open(path, "r")
    text = Base.read(file, String)
    close(file)
    return text
end

# list of styles and file names
styles = [:YAS, :Blue, :SciML, :Runic]
names = ["indent", "margin", "always_for_in", "whitespace_typedefs", "whitespace_ops_in_indices", "remove_extra_newlines", "import_to_using", "pipe_to_function_call", "short_to_long_function_def", "force_long_function_def", "long_to_short_function_def", "always_use_return", "whitespace_in_kwargs", "annotate_untyped_fields_with_any", "format_docstrings", "align_assignment", "align_struct_field", "align_conditional", "align_pair_arrow", "align_matrix", "conditional_to_if", "normalize_line_endings", "trailing_comma", "trailing_zero", "join_lines_based_on_source", "indent_submodule", "separate_kwargs_with_semicolon", "surround_whereop_typeparameters", "for_in_replacement", "variable_call_indent", "yas_style_nesting", "short_circuit_to_if", "disallow_single_arg_nesting"]

# iterate over file names
result = Dict()
for name in names
    # load code
    println(name)
    text = load("code/$(name).jl")
    m    = match(r"# (?<url>.*)\n(?<code>[\s\S]*)", text)
    url  = replace(m[:url], "\r" => "")
    code = m[:code]
    # format code
    output_yas   = JuliaFormatter.format_text(code, YASStyle())
    output_blue  = JuliaFormatter.format_text(code, BlueStyle())
    output_sciml = JuliaFormatter.format_text(code, SciMLStyle())
    output_runic = Runic.format_string(String(code))
    # save results
    result[name, :url  ] = url
    result[name, :code ] = code
    result[name, :YAS  ] = output_yas
    result[name, :Blue ] = output_blue
    result[name, :SciML] = output_sciml
    result[name, :Runic] = output_runic
end

# open README.md
readme = open("./README.md", "w")
println(readme, "# StyleGuideComparisons.jl\n")
println(readme, "This document compares the Julia style guides: [YAS](https://github.com/jrevels/YASGuide), [Blue](https://github.com/JuliaDiff/BlueStyle), [SciML](https://github.com/SciML/SciMLStyle), and [Runic](https://github.com/fredrikekre/Runic.jl).")

# star history chart
println(readme, "\n## Star History\n")
println(readme, "[![Star History Chart](https://api.star-history.com/svg?repos=jrevels/YASGuide,JuliaDiff/BlueStyle,SciML/SciMLStyle,fredrikekre/Runic.jl&type=Date)](https://www.star-history.com/#jrevels/YASGuide&JuliaDiff/BlueStyle&SciML/SciMLStyle&fredrikekre/Runic.jl&Date)")

# similarity table
println(readme, "\n## Similarity\n")
print(readme, "|           ")
for style2 in styles
    @printf(readme, " | %6s", style2)
end
print(readme, " |\n")
print(readme, "| ----------")
for style2 in styles
    print(readme, " | ------")
end
print(readme, " |\n")
for style1 in styles
    @printf(readme, "| %5s v.s.", style1)
    for style2 in styles
        print(readme, " | ", @sprintf("%5.1f", sum(result[name, style1] == result[name, style2] for name in names) / length(names) * 100), "%")
    end
    print(readme, " |\n")
end

# pairwise comparison table
for style1 in styles
    println(readme, "\n## $(style1) v.s.\n")
    print(readme, "| $style1 v.s.")
    for style2 in setdiff(styles, [style1])
        print(readme, " | ", style2)
    end
    print(readme, " |\n")
    print(readme, "| ---")
    for style2 in setdiff(styles, [style1])
        print(readme, " | ---")
    end
    print(readme, " |\n")
    for name in names
        print(readme, "| $name")
        for style2 in setdiff(styles, [style1])
            print(readme, " | ", result[name, style1] == result[name, style2] ? "✅" : "❌")
        end
        print(readme, " |\n")
    end
    print(readme, "| total")
    for style2 in setdiff(styles, [style1])
        print(readme, " | ", @sprintf("%.1f", sum(result[name, style1] == result[name, style2] for name in names) / length(names) * 100), "%")
    end
    print(readme, " |\n")
end

# code comparison
for name in names
    # print to README.md
    println(readme, "\n## [$(name)]($(result[name,:url]))")
    for style in styles
        println(readme, "\n$(style)")
        println(readme, "```julia\n$(result[name, style])\n```")
    end
end

# close README.md
close(readme)