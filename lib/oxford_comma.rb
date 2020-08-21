def oxford_comma(array)
  if array.length == 2
    array.join("and")
  elsif array.length > 2 
    long_array = array.join(",")
    long_array
end