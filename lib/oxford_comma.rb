def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    filler = "and #{array[-1]}"
    array.pop
    array << filler
    array.join(", ")
  end
end