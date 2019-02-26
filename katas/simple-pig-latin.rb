def pig_it text
  string = []
  string = text.split(" ").map do |word|
    if word == "?" || word == "!"
      string << word
    else
      word.chars.rotate.join + "ay"
    end
  end
  string.join(' ')
end