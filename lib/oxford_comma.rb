def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    array.insert(1, " and ")
    return array.join
  elsif array.size > 2
    index = 0
    array.each do |element|
      array[index] = element + ", "
      index += 1
    end
    array[-1] = array.last.gsub(", ", "")
    array.insert(array.size - 1, "and ")
    return array.join
  end
  
end