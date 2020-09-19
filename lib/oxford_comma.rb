require "pry"
def oxford_comma(array)
  if array.length == 1 
   array.join 
  elsif array.length == 2
   array.join(" and ") 
  else 
  binding.pry
  array.insert(array.length-1, "and").join(", ")
 end 
end 
# oxford_comma(["kiwi"])).to eq("kiwi")
# oxford_comma(["kiwi", "durian"])).to eq("kiwi and durian")