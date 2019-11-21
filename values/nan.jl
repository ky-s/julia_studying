# NaN is not-a-number value

a = NaN

# compare
@show a == NaN          # => false
@show a != NaN          # => true
@show a === NaN         # => true
@show isequal(a, NaN)   # => true
@show a >  NaN          # => false
@show a <  NaN          # => false
@show a >  Inf          # => false
@show a <  Inf          # => false

@show isnan(a)          # => true

# calculations
@show a + 1             # => NaN
@show sin(a)            # => NaN
