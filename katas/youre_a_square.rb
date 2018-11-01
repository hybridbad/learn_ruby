def is_square(x)
  return false if x < 0
  #math square root of x returns always a float
  #modulo answer, a perfect square returns 0
  Math.sqrt(x) % 1 == 0 ? true : false
end