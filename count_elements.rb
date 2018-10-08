def count_elements(array)
count_hash = {}

  keys = array.uniq

  keys.each do |element|
    count_hash[element] = array.count(element)
  end

  count_hash
end
