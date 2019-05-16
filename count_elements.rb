# animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']
# count_elements(animals)
# => {'tortoise' => 3, 'aye-aye' => 2, 'honey badger' => 1}

def count_elements(array)
  count = {}

  array.each do |animal|
    if count[animal]
      count[animal] += 1
    else
      count[animal] = 1
    end
  end

  count
end
