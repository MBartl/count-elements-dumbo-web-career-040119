require 'pry'

def count_elements(array)
  new_hash = {}
  array.map do |item| 
    new_hash.has_key?(item) {new_hash[item] += 1 : new_hash[item] = 1}
  end
  new_hash
end
 