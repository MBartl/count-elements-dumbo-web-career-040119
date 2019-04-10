require 'pry'

def count_elements(array)
  new_hash = {}
  i = 0
  while i < array.length do
    new_hash[array[i]] = 1
    i += 1
  end
end
 