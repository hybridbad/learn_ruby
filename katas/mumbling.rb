def accum(s)
  arr = s.split("")
  print arr.each_with_index.map {|letter, index| letter.upcase + (letter.downcase * index)}.join("-")
end