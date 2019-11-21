# foldl, foldr, reduce
#
# foldl: Like reduce, but with guaranteed left associativity.
# foldr: Like reduce, but with guaranteed right associativity.
@show foldl(-, [1, 2, 3])
# => -4 (... ((1 - 2) - 3)
@show foldr(-, [1, 2, 3])
# => 2 (... (1 - ( 2 - 3))

@show foldl(=>, 1:4)
# => ((1 => 2) => 3) => 4
@show foldr(=>, 1:4)
# => 1 => (2 => (3 => 4))

# like sum
@show foldl((sum, i) -> sum + i, 1:10, init=0)
# => 55 (... sum(1:10) )
@show foldl((acc, i) -> merge(acc, Dict(i => i + 1)), 1:10, init=Dict())

@show mapfoldl(_ -> rand(1:1000, 3), vcat, 1:10)
