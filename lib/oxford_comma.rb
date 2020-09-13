def oxford_comma(array)
fruit = []
array.each{|x| fruit << "#{x}"}
if fruit.size == 2
fruit.join(" and ")
elsif fruit.size == 3
  array [-1] = "and " + array [-1]
  array.join(", ")
elsif fruit.size > 3
  array [-1] = "and " + array [-1]
  array.join(", ")
else
  fruit[-1]
end
end
