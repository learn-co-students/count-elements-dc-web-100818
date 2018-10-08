def count_elements(arr)
  new_hash = {}
  arr.each do |el|
    if new_hash[el] == nil
      new_hash[el] = 1
    else
      new_hash[el] += 1
    end
  end
  return new_hash
end
