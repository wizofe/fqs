using fqs
using Test

tests = ["test_filtering.jl"]

@testset "fqs.jl" begin
    for t in tests
        include("$(t).jl")
    end
    # Write your tests here.
end
