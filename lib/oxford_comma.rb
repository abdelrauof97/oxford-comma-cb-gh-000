def oxford_comma(array)
  
  if array.length == 2 
    array.join(" and ")
  elsif array.length == 1 
    array.join
  elsif 
    array.join(',') 
  end
end
puts oxford_comma([1,2])