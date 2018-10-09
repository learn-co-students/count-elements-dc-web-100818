require 'pry'

def count_elements(array)
  animal_count = {}
  array.each do |animal|
    if animal_count[animal] != nil
        animal_count[animal] += 1

    else
       animal_count[animal] = 1

end
end
animal_count
end
