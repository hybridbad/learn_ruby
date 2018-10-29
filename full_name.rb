puts "Whats your first name"
first_n = gets.chomp
puts "Whats your middle name"
middle_n = gets.chomp
puts "Whats your last name"
last_n = gets.chomp

no_of_letters = first_n.length + middle_n.length + last_n.length

puts "Did you know there are " + no_of_letters.to_s + " letters in your name"