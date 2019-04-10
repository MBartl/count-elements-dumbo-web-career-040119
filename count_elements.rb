require 'pry'

def count_elements(array)
  new_hash = {}
  array.map {|item| new_hash.has_key?(item) new_hash[item] += 1 ; new_hash[item] = 1
  new_hash
end
 