input = ''

while input != 'bye'
  input = gets.chomp
  puts input
  if input == 'bye'
    puts "Byeeeeee"
    break
  end
end