def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length < 3
    array.join(" and ")
  else array.length >= 3
    new_array = array.collect do |word|
      word + ", "  
    end
    last_word = new_array[-1].split("")
    new_array.join
  end
    
end


