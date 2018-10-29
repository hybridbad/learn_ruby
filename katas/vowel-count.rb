def getCount(inputStr)
  vowels = ["a", "e", "i", "o", "u"]
  count = 0
  inputStr.chars.each do |s|
    if vowels.include? s
      count += 1
    end
  end
  return count
end