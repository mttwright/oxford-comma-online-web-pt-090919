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
    last_word.pop
    last_word.pop
    last_word.unshift("and ")
    new_array.pop
    new_array.push(last_word)
  end
    
end


