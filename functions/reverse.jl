arr = collect(1:10)

@show reverse(arr)
# => [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
@show reverse(arr, 2, 5)
# => [1, 5, 4, 3, 2, 6, 7, 8, 9, 10]

@show reverse("!dlrow ,olleH")
# => "Hello, world!"

