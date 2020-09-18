# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_val = 0
  smallest_key = nil

  name_hash.each do |key, value|
    if smallest_val == 0 || value < smallest_val
      smallest_val = value
      smallest_key = key
    end
  end
  smallest_key
end
