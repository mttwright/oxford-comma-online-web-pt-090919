def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length < 3
    array.join(" and ")
  else array.length >= 3
    array.collect do |word|
      word + ", "  
    end
    
  end
    
end


