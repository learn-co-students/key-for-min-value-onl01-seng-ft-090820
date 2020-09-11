# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
low_value=nil
low_key=nil

name_hash.each do |value, key|
  if low_value == nil || key < low_key
  low_value=value
  low_key=key
  end
  
end
low_value
end