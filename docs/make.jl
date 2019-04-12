using Documenter, MyExample

makedocs(
    modules = [MyExample],
    format = :html,
    sitename = "MyExample.jl",
    pages = Any["index.md"]
)

deploydocs(
    repo = "github.com/yakir12/MyExample.jl.git",
    target = "build",
    julia = "1.0",
    deps = nothing,
    make = nothing,
)
