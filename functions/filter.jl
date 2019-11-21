# filter is ruby's Array#select
arr = rand(1:1000, 1000)

@show filter(n -> n > 950, arr)
