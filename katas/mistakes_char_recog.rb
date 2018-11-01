def correct(string)
  string.gsub(/[051]/, '0' => 'O', '5' => 'S', '1' => 'I') 
end