# def oxford_comma(array)
#     if array.count == 1
#         array.join
#     elsif array.count == 2
#         array.insert(1, " and ")
#         array.join 
#     elsif array.count > 2
#         final_element_removed = array.pop
#         new_string = array.join(", ")
#         new_string << ", and " + final_element_removed
#     end
# end

# def oxford_comma(array)
#     if array.count < 3
#         array.join(" and ")
#     else
#         array[-1] = "and "+ array[-1]
#         array.join(", ")
#     end
# end

# def oxford_comma(array)
#     unless array.count == 1
#         array[-1] = "and " + array[-1]
#     end
#     array.count >= 3 ? array.join(", ") : array.join(" ")
# end

def oxford_comma(array)
    case array
        when .count == 1
            array.join
    end
end