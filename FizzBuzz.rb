for i in 1..100
	if (i % 3 == 0) && (i % 5 == 0)
		result = "FizzBuzz"
	elsif (i % 3 == 0)
		result = "Fizz"
	elsif (i % 5 == 0)
		result = "Buzz"
	else
		result = i
	end
	puts result
end
			