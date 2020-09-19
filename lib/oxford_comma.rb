def oxford_comma(array)
  if array.length == 1 
  array.join 
  elsif array.length == 2
  puts  [array, "b"].join(" and ")
elsif array.length == 3
  puts  [array, a, b].join (", ")
 else [array, b, c].insert(2, "and")
end 
end 
# oxford_comma(["kiwi"])).to eq("kiwi")
# oxford_comma(["kiwi", "durian"])).to eq("kiwi and durian")