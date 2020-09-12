def oxford_comma(array)
string = ""
if array.length == 1
  array.join("")
elsif array.length == 2 
  array.join(" and ")
else array.each_with_index do |i, index|
  if index < array.length - 1
    array[index] = i+", "
  else index == array.length - 1
    array[index] = "and " + i
  end
end
  array.join
end
end