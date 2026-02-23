using MyPkg52
using Aqua
using JET
using Test

@testset "Aqua.jl" begin
    Aqua.test_all(MyPkg52)
end

@testset "JET.jl" begin
    JET.test_package(MyPkg52; target_modules = (MyPkg52,))
end

@testset "MyPkg52.hello" begin
    @test MyPkg52.hello() == "Hello, World!"
end
