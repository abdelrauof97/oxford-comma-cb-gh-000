def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length == 3 
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  elsif array.length > 3
    "#{array.last}"_cat = array.pop
    array.join(",") << " and #{"#{array.last}"}"
  end
end
puts oxford_comma([1,2,3,4])