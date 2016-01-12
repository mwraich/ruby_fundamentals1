#Name
puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"

#Age
puts "What is your age?"
age = gets.chomp.to_i
puts "You were born in #{2016 - age}"
