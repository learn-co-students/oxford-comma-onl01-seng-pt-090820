def oxford_comma(array)
  
	string = ''
	
		if array.size == 1
			return array[0]
		end
		if array.size == 2
			return "#{array[0]} and #{array[1]}"
		end  
		
	array.each do |word|
		if word == array.last
			string << "and #{word}"
		else
			string << "#{word}, "
		end 
	end
	string  
end