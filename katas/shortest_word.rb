def find_short(s)
    # your code here
    arr = s.split(" ").map { |str| str }
    sorted = arr.sort_by {|x| x.length}
    l = sorted[0].length
    # return l # l: length of the shortest word
end

print find_short("hello my name is james")