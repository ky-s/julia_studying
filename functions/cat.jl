a, b = rand(1:1000, 3), rand(1:1000, 3)

# concate 2 array
@show [a; b]
@show vcat(a, b)
@show cat(a, b; dims=1)
