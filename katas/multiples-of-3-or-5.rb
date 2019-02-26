# # If we list all the natural numbers below 10 that are multiples of 3 or 5, 
# we get 3, 5, 6 and 9. The sum of these multiples is 23.

# # Finish the solution so that it returns the sum of all the multiples
#  of 3 or 5 below the number passed in.

# # Note: If the number is a multiple of both 3 and 5, only count it once.

def solution(number)
  array = []
  number.times do |x|
    if x % 3 == 0
      array.push(x)
    elsif x % 5 == 0
      array.push(x)
    end
  end
  return array.sum
 end

 solution(23)