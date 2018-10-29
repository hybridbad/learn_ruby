
reply = "Reply: "
print "Say something to Grandma: "
byes = 0

while true
  say_to_grandma = gets.chomp
  if say_to_grandma == "BYE"
    byes += 1
  end
  if byes == 3
    puts "DONT GO!"
    abort
  end
  if say_to_grandma != say_to_grandma.upcase
    puts "HUH?! SPEAK UP, SONNY"
    print reply
  else
    random_number = rand(20) + 130
    puts "NO, NOT SINCE #{random_number.to_s}!"
    print reply
  end
end