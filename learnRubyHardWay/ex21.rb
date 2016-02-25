def add(a,b)
	puts "ADDING #{a} + #{b}"
	a + b
end

def subtract(a , b)
	puts "Subtracting #{a} - #{b}"
	a - b
end

def multiply(a, b)
	puts "Multiplying #{a} * #{b}"
	a * b
end

def divide(a,b)
	puts "Dividing #{a} / #{b}"
	a / b
end

puts "Let's do some math with just functions!"

age = add(30,5)
height = subtract(78,4)
weight = multiply(90,2)
iq = divide(100,2)

puts age, height, weight, iq
