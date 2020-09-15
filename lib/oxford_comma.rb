require "pry"
def oxford_comma(array)
  #create edge case
  if array.length <= 1
    new_string = array.join
  else if
    array.length == 2
    new_string = array.join(" and ")
    
  else if
    array.length == 3
    array[-1] = "and #{array.last}"
        new_string = array.join(", ")
        #binding.pry
  else if
    array.length > 3
    array[-1] = "and #{array.last}"
        new_string = array.join(", ")
  end
     end
   end
 end
end


#if array.length > 3
  
  

