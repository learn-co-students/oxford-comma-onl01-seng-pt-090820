require 'pry'

def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
    # binding.pry
  elsif array.length > 2
    array.last.insert(0, "and ")
    array.join(", ")
        # binding.pry
  else
    array.join
  end

end