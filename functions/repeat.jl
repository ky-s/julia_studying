@show repeat("HA", 3) * "!!"
# => "HAHAHA!!"

@show "Mayday"^3
# => "MaydayMaydayMayday"

Base.repeat(f::Function, n::Integer) = map(f, 1:n)

arr = [3, 6, 5, 8, 9, 1, 2]
@show repeat(_ -> pop!(arr), 3)
# => [2, 1, 9]

Base.repeat(e::Expr, n::Integer) = map(_ -> eval(e), 1:n)

arr = collect(1:100)
@show repeat(:(pop!(arr)), 3)
