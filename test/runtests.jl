using .FirstSentence2
using Test

@testset "FirstSentence2.jl" begin
    # Write your tests here.
    
    str = "Hello, world!"
    @test firstsentence(str) == str

    str = "Hello, class. We are covering testing."
    @test firstsentence(str) == "Hello, class."
    
end
