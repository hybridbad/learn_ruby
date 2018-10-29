def countSheeps array
    #counter for sheep
    sheep = 0
    #for each loop each index check n is true then add 1 to sheep counter
    array.each do |n|
      if n == true
        sheep +=1
      end
    end
    #return new sheep variable amount
    return sheep
end