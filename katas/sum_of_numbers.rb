def get_sum(a,b)
  arr = [a,b].sort
  sum_arr = arr[0]..arr[-1].to_a
  sum_arr.each { |n| sum+=n }
end