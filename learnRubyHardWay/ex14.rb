user = ARGV.first
prompt = '> '

puts "Hi #{user}, I'm the #{$0} script"
puts "I'd like ask you few questions."
puts "Do you like me #{user} ?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about like me.
You live in #{lives}. Not sure, wherer that is.
And you have a #{computer} computer.Nice.
MESSAGE