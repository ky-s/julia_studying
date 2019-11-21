arr = rand(1:1000, 25)

isover500(n) = n > 500
# find index
@show findfirst(isover500, arr)
@show findlast(isover500, arr)
@show findall(isover500, arr)

i = findfirst(isover500, arr)
@show findnext(isover500, arr, i)

j = @show findlast(isover500, arr)
@show findprev(isover500, arr, j)
