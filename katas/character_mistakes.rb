def correct(string)
  string.gsub(/[051]/, '0' => 'O', '5' => 'S', '1' => 'I')
  # string.gsub("0","O")
  # string.gsub("5", "S")
  # string.gsub("1", "I") 
end


print correct("L0ND0N")