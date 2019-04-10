def count_elements(array)
  new_hash = {}
  array.each do |array|
    if new_hash.has_key?(array) new_hash[array] += 1 ; new_hash[array] = 1
  end
end
 