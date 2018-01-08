def oxford_comma(array)
  
  if array.length == 2 
    array.join(" and ")
  elsif array.length == 3 
    array.join
  elsif array.length > 3
    array.join(', ') 
  end
end
puts oxford_comma([1,2])