class String
  def to_alternating_case(str)
    #split string and map accord to code block
    #s equal to s.upcase and do downcase if true and upcase if false
    #then .join to join the array back up into a string
    #                                           true        false
    self.split("").map { |s| s == s.upcase ? s.downcase : s.upcase }.join
  end
end
