# U3.W8-9: 


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode



# 3. Initial Solution
def super_fizzbuzz(array)
	answers = []
	array.each do |num|
		if num % 3 == 0 and num % 5 == 0 
			num = "FizzBuzz"
		elsif num % 3 == 0
			num = "Fizz"
		elsif num % 5 == 0 
			num = "Buzz"
		else
			num
		end
		answers << num
	end
	answers


# 	return 'FizzBuzz' if is_divisible_by_fifteen?(array) 
# 	return 'Buzz' if is_divisible_by_five?(array)
# 	return 'Fizz' if is_divisible_by_three?(array)
# 	array
# end

# def is_divisible_by_three?(array)
# 	is_divisible_by?(array, 3)
# end

# def is_divisible_by_five?(array)
# 	is_divisible_by?(array, 5)
# end

# def is_divisible_by_fifteen?(array)
# 	is_divisible_by?(array, 15)
# end

# def is_divisible_by?(array, divisor)
# 	array % divisor == 0
end

# 4. Refactored Solution






# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE






# 5. Reflection 