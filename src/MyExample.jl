module MyExample

using CSV, JuliaDB

file = joinpath(@__DIR__, "file.csv")

x = CSV.read(file) |> table

end # module
