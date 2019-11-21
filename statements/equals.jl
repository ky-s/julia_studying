@show 1 == 1.0                # true
@show 1 === 1.0               # false
@show isequal(1, 1.0)         # true
@show [1, 2] == [1, 2]        # => true
@show [1, 2] === [1, 2]       # => false
@show isequal([1, 2], [1, 2]) # => true
@show 0.0 == -0.0             # => true
@show 0.0 === -0.0            # => false
@show isequal(0.0, -0.0)      # => false
@show NaN == NaN              # => false
@show NaN === NaN             # => true
@show isequal(NaN, NaN)       # => true
@show nothing == nothing      # => true
@show nothing == 0            # => false
@show missing == 1            # => missing
@show NaN == NaN              # => false
@show NaN == missing          # => missing
