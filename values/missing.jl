# missing is a singleton instance of type Missing

a = missing

# compare
@show a == missing         # => missing
@show a != missing         # => missing
@show a === missing        # => true
@show isequal(a, missing)  # => true
@show a > missing          # => missing
@show a < missing          # => missing

# missing type
@show ismissing(a)         # => true
@show isa(a, Missing)      # => true

# calculations
@show a + 1                # => missing
@show sin(a)               # => missing

# logical operations
@show a & false            # => false
@show a | false            # => missing
@show a & true             # => missing
@show a | true             # => true
