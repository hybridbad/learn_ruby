def square_digits num
  # code goes here
  square = num.to_s.chars.map { |s| s.to_i ** 2 }.join
end