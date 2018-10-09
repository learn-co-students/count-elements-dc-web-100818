require 'pry'

def count_elements(array)
  animal_count = {}
  array.each do |animal|
    if animal_count.has_key?(animal)
      animal_count[animal] += 1
    else
      animal_count[animal] = 1
    end
  end
  animal_count # this is what we forgot, we were never calling the hash #
end
