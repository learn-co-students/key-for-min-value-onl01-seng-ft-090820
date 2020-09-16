# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0
  while i < name_hash.length do 
 name_a = name_hash.to_a
  max= 1000
  min= 0

   
  name_a.each do |numbers|
      if numbers[1] < max
        max = numbers[1]
        min = numbers[0]
      
      end

   end

  return min 
end
end  