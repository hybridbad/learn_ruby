def get_middle(s)
  middle = (s.length / 2.0)
  middle.to_s[-1] == "5" ? s[middle] : s[middle-1..middle]
end

print get_middle("Hello")