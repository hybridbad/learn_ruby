def get_sum(a,b)
  arr = [a,b].sort
  sum_arr = arr[0]..arr[-1].to_a
  sum_arr.each { |n| sum+=n }
end


#better one with sum method from newer ruby
def get_sum(a,b)
  arr = [a,b].sort
  (arr.first..arr.last).each.sum
end

