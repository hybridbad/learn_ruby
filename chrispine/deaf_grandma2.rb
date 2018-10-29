grandma_name = "Grandma: "
byes = 0

 while true
  say_to_grandma = gets.chomp
  if say_to_grandma == "BYE"
    byes += 1
  end
  if byes == 3
    puts "#{grandma_name} DONT GO!"
    abort
  end
  if say_to_grandma != say_to_grandma.upcase
    puts "#{grandma_name} HUH?! SPEAK UP, SONNY!"
  else
    puts "#{grandma_name} NO, NOT SINCE " + (1930+rand(21)).to_s + "!" 
  end
end

