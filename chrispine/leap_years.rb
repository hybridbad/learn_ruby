#LEAP YEARS

print "Enter a year please: "
first_year = gets.chomp.to_i
print "Enter a year after previous entry: "
second_year = gets.chomp.to_i


arr = (first_year..second_year).map { |n| n}

arr.each do |n|
  if n % 4 == 0 
    puts n
  end
end

