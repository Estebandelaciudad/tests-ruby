def add(value1,value2)
	return value1+value2
end

def sum(array)
	return array.sum
end

def multiply(value3,value4)
	return value3*value4
end	

def power(value5,value6)
	return value5**value6

def factorial(value7)
	if value7.to_i == 0
		z = 1
	else
		z = (1..value7.to_i).inject(:*)
	end
return z
end