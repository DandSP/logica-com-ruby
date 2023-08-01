numbers = {A: 10, B: 30, C: 20, D: 25, E:15}

valor = numbers.select do |key, value|
	value == numbers.values.max
end
puts valor