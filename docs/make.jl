using MyPkg52
using Documenter

DocMeta.setdocmeta!(MyPkg52, :DocTestSetup, :(using MyPkg52); recursive = true)

makedocs(;
    modules = [MyPkg52],
    authors = "Shuhei Ohno",
    sitename = "MyPkg52.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg52.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg52.jl",
    devbranch = "main",
)
