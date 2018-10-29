

def reverse_seq(n)
  #your code here
  arr = (1..n).each.map { |i| i}
  reversed = arr.reverse
  print reversed
end

reverse_seq(5)

