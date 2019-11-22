function defun(funcname::T, args::T, body::T) where T<:AbstractString
    "$funcname($args) = Meta.parse(\"$body\") |> eval" |>
        Meta.parse |> eval
end

defun(funcname::T, body::T) where T<:AbstractString = defun(funcname, "", body)

defun("func", "1200")
@show func()

for i in 1:100
    defun("func$i", "$i * 100")
end

@show func1()
@show func2()
@show func3()
@show func100()

for i in 1:100
    defun("myfunc$i", "a, b", "\$a * \$b * $i")
end

@show myfunc4(2, 3)
