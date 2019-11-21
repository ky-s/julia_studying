arr = rand(1:1000, 10)

@show arr |> sort

@show arr |> sum

@show arr .|> i -> arr .+ i
