def count_elements(array)
    h = Hash.new(0)
    array.each { |element| h.store(element, h[element]+1) }
    h
end
