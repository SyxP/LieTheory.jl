using LieTheory
using Documenter

DocMeta.setdocmeta!(LieTheory, :DocTestSetup, :(using LieTheory); recursive=true)

makedocs(;
    modules=[LieTheory],
    authors="Syx Pek <20557013+SyxP@users.noreply.github.com> and contributors",
    repo="https://github.com/SyxP/LieTheory.jl/blob/{commit}{path}#{line}",
    sitename="LieTheory.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://SyxP.github.io/LieTheory.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/SyxP/LieTheory.jl",
    devbranch="main",
)
