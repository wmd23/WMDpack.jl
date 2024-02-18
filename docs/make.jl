using WmdPack
using Documenter

DocMeta.setdocmeta!(WmdPack, :DocTestSetup, :(using WmdPack); recursive=true)

makedocs(;
    modules=[WmdPack],
    authors="wmd23 <202110892@uesb.edu.br> and contributors",
    sitename="WmdPack.jl",
    format=Documenter.HTML(;
        canonical="https://wmd23.github.com/WmdPack.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/wmd23/WmdPack.jl",
    devbranch="main",
)
