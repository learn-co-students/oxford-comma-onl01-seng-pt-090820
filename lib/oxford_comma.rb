def oxford_comma(array)
    if array.count == 1
        array.join
    elsif array.count == 2
        array.insert(1, " and ")
        array.join 
    elsif array.count > 2
        final_element_removed = array.pop
        new_string = array.join(", ")
        new_string << ", and " + final_element_removed
    end
end