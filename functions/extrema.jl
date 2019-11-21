arr = rand(1:1000, 100)

# get min, and max
begin
    minval, maxval = extrema(arr)
    @show minval, maxval
end

begin
    @show min(arr...)
    @show max(arr...)
    @show minimum(arr)
    @show maximum(arr)
end



