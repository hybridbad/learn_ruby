puts "HEY! WHAT DO YOU WANT SLACKER!"
response = gets.chomp

if response == "I want a raise"
  print "WADDAYA MEAN \"I WANT A RAISE\"?!? YOU\'RE FIRED!!"
else
  print response.upcase
end

if response == "Shut up"
  print "EXCUSE ME!!! YOU'RE FIRED!"
end
