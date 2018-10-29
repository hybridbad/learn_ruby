puts "Whats your first name"
first_n = gets.chomp
puts "Whats your middle name"
middle_n = gets.chomp
puts "Whats your last name"
last_n = gets.chomp

number_of_letters = first_n.length + middle_n.length + last_n.length

puts "There are " + number_of_letters.to_s + " letters in your name"