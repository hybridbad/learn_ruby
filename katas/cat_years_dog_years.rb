def human_years_cat_years_dog_years(human_years)
  # Your code here!
  return [1,15,15] if human_years == 1
  return [2,24,24] if human_years == 2
  if human_years > 2
    cat = 24 + ((human_years-2) * 4)
    dog = 24 + ((human_years-2) * 5)
    return [human_years, cat, dog]
  end  
end  
