require 'pry'

def count_elements(array)
  new_hash = {}
  i = 0
  while i < array.length do
    if !new_hash.has_key(array[i])
      new_hash[array[i]] = 1
    else
      new_hash[array[i]] += 1
    end
    i += 1
  end
  binding.pry
end
 