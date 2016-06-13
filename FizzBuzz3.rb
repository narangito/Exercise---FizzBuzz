#FizzBuzzBang

puts = 0
i = 1
result = ""

while i <= 100
	
	string_i = i.to_s
	
	if i % 3 == 0
		result << "Fizz"
	end
	
	if i % 5 == 0
		result << "Buzz"
	end
	
	if string_i[0] == "1"
		result << "Bang"
	end

	if i % 3 != 0 && i % 5 != 0 && string_i[0] != "1"
		result = i.to_s
	end

	puts result
	i = i+1
	result = ""

end