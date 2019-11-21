a, b = rand(1:10, 5), rand(1:10, 5)

# ∪
@show union(a, b)
@show a ∪ b
# ∩
@show intersect(a, b)
@show a ∩ b
