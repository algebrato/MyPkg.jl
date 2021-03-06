push!(LOAD_PATH, "../src/")
using Documenter, MyPkg

makedocs(;
    modules=[MyPkg],
    format=Documenter.HTML(prettyurls = get(ENV, "CI", nothing) == "true",),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/algebrato/MyPkg.jl/blob/{commit}{path}#L{line}",
    sitename="MyPkg.jl",
    authors="Stefano Mandelli",
)

deploydocs(;
    repo="github.com/algebrato/MyPkg.jl",
)
