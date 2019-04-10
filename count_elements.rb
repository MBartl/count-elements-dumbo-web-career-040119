def count_elements(array)
  new_hash = {}
  array.each do |array_i|
    if new_hash.has_key?(array_i) 
      new_hash[array_i] += 1 
    else
      new_hash[array_i] = 1
    end
  end
end
 