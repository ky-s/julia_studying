arr = collect(1:10)

@show map(n -> n * 2, arr)
# => [2, 4, ... 20]

animals = ["cat", "dog", "fish"]
@show map(length, animals)
# => [3, 3, 4]
@show length.(animals)
# => [3, 3, 4]

tuple = ("cat", "dog", "fish")
@show map(length, tuple)
# => (3, 3, 4)
@show length.(tuple)
# => (3, 3, 4)
