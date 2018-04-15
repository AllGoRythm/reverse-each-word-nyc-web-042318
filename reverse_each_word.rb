def reverse_each_word(array)
  new_array = []
  array.each do |element|
    new_array << element.reverse
  end
  new_array 
end
