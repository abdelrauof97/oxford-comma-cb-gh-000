def oxford_comma(array)
  
  if array.length == 2 
    array.join("and")
  elsif array.length == 1 
    array.join
  else 
    array.join(",")
    array.join
  end
end