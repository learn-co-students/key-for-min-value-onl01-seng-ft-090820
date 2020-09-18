# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash == {}
        return nil
    else
      i = 1
      values_array = name_hash.collect{|key, value| value}
      while i < values_array.length
        min_value = values_array[0]
        if min_value > values_array[i]
            min_value = values_array[i] 
        end
        i += 1
      end
      min_key_value = name_hash.select{|key, value| value == min_value}
      min_key_value.each {|key, value| return key}
    end
end