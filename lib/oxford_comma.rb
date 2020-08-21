def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2 
    last = array.pop
    array.join(", ")
    array << (", and #{last}")
  else
    array.join
  end
end