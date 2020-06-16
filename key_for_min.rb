# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  key= nil
  value= nil
  hash.each do |cat, dog|
    if value == nil || dog < value
      value= dog
      key= cat
    end
  end
  key
end
