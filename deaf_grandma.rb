# puts
# puts "Hey there its your Grandma!"

# while ''
#   input = gets.chomp
#   if input == input.upcase
#     puts "NO NOT SINCE " + (1930+rand(21)).to_s + " !"
#   elsif input == "BYE"
#     break
#   end
# end
puts "Hey there its your Grandma!"
response = gets.chomp

bye = 0
while bye < 3
  if response == "BYE"
    bye += 1
    puts "DON'T GO!"
  end

  if response != response.upcase
    puts "HUH? SPEAK UP!"
    response = gets.chomp
  else
    puts "NOT SINCE " + (1930+rand(21)).to_s + " !"
  end
end

while bye == 3
    puts "BYEBYE DARLING"
end
