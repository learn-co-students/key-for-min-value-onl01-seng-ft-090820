def key_for_min_value(name_hash)
  lowest_value = 0
  lowest_key = nil

  name_hash.each do |key, value|
    if lowest_value == 0 || value < lowest_value
      lowest_value = value
      lowest_key = key
    end
end
lowest_key
end

#This method should iterate over the hash and return the key (not the value!) that points to the smallest value of the set. If the method is called and passed an argument of an empty hash, it should return nil.