# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if (name_hash).empty?
    puts "Empty hash."
  else 
    arr = name_hash.to_a
    d_value = 1000
    d_key = 0 
    arr.each do |x|
      if x[1] < d_value
      d_value = x[1]
      d_key = x[0]
     end
    end
  end
  d_key
end