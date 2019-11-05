#def add_numbers(num1, num2)
	#return num1 + num2 
#end
#puts add_numbers(3,4)

#def subtract_numbers(num1, num2)
	#return num1 - num2
#end
#puts subtract_numbers(3,4)

add_numbers = lambda do |num1, num2|
	return num1 + num2
end
#use call when lambda function is used 
#puts add_numbers2.call(3, 4)

subtract_numbers = lambda do |num1, num2|
	return num1 - num2
end

#puts subtract_numbers2.call(3, 4)

#below tells you what function is being used (only works on variables)
#puts add_numbers2.inspect


# m points to the lambda method
def combine (m, num1, num2)
	return m.call(num1, num2)
end

puts combine(add_numbers, 3, 4)



