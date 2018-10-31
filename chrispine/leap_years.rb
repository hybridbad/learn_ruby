#LEAP YEARS

print "Enter a year please: "
first_year = gets.chomp.to_i
print "Enter a year after previous entry: "
second_year = gets.chomp.to_i


arr = (first_year..second_year).map { |n| n}

arr.each do |n|
  if n % 4 == 0 
    if n % 100 != 0 || n % 400 == 0
      puts n
    end
  end

  n = n + 1
end

#The solution above I did like this as I had done many CodeWards katas 
#before reading chapter

#Below is better and along the ethos of the chapter

print "Enter a year please: "
starting = gets.chomp.to_i
print "Enter a year after previous entry: "
ending = gets.chomp.to_i

year = starting

while year <= ending
  if year % 4 == 0
    if year % 100 != 0 || year % 400 == 0
      puts year
    end
  end

  year = year + 1
end


