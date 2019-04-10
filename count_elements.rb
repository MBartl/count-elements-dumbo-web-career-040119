def count_elements(array)
  new_hash = {}
  i = 0
  while i < array.length do
    new_hash.merge({array[i] => 1})
  end
end
 