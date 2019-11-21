arr = rand(1:1000, 10)

@show all(iseven, arr)
@show any(iseven, arr)
