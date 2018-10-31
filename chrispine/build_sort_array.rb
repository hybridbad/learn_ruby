puts "Gimme some words and i'll sort them"
words = []

while true
  word = gets.chomp
  if word == ""
    puts words.sort
    break
  end
  words.push word
end

puts "Heres the sorted words"
puts words.sort

#Better solution
while true
  word = gets.chomp
  break if word.empty?

  words << word
end
