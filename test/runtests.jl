using Test
using SpecialFunctions
using DoubleFloats

@testset "Test" begin
    @test erfc(Double32(1.0)) > 0.
end
