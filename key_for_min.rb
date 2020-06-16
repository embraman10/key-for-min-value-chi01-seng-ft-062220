# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  key= " "
  value= " "
  hash.each do |cat, dog|
    if value == " " || dog < value
      value= dog
      key= cat
    end
  end
  key
end
