def oxford_comma(array)
  if array.length <= 1 
    array.join
  elsif array.length > 2
    element = array[-1]
    array[-1] = "and #{element}"
    array.join(", ")
  elsif array.length == 2 
    array.join(" and ")
  end
end