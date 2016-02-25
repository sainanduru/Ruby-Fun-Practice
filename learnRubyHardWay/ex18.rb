#this one is like your scripts with argv
def puts_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

#ok, that *args is actually pointless, we can just do this
def puts_two_again(arg1,arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just take one argument
def puts_one(arg1)
	puts "Arg1: #{arg1}"
end

#this take no arguments
def puts_none()
	puts "I got nothin'."
end

puts_two("Sai", "Nanduru")
puts_two_again("Sai", "Nanduru")
puts_one("Sai")
puts_none()
