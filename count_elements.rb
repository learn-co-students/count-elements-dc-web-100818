def count_elements(array)
  new_hash = Hash.new(0)
  
  array.each do |strings|
    new_hash[strings] += 1
  end 
  new_hash
  
end
 