# U3.W8-9: 


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode



# 3. Initial Solution
require "bigdecimal"

def is_fibonacci?(num)
 num = BigDecimal.new(num)
 bigNumber1 = (5*(num**2)+4).sqrt(0)
 bigNumber2 = (5*(num**2)-4).sqrt(0)
 return (bigNumber1 == bigNumber1.round || bigNumber2 == bigNumber2.round)
end

# is_fibonacci? 927372692193078999171 # => false
# is_fibonacci? 927372692193078999176 # => true

# def is_fibonacci?(num)
# 	if n == 0

# end



# 4. Refactored Solution






# 1. DRIVER TESTS GO BELOW THIS LINE






# 5. Reflection 