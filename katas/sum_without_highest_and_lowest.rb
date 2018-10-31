def sum_array(arr)
  return 0 if arr == nil
  arr.sort!
  arr.slice!(0)
  arr.slice!(-1)
  arr.sum
end