using Documenter, MyPkg

makedocs(;
    modules=[MyPkg],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/algebrato/MyPkg.jl/blob/{commit}{path}#L{line}",
    sitename="MyPkg.jl",
    authors="Stefano Mandelli, Maurizio Tomasi, Silvia Caprioli, Federico Incardona",
    assets=String[],
)

deploydocs(;
    repo="github.com/algebrato/MyPkg.jl",
)
