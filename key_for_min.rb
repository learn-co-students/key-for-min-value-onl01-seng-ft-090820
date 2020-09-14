# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(max_love)
  love = 0
  lowkey = nil

  max_love.each do |key,value|
    if love == 0 || value < love
      love = value
      lowkey = key
    end
  end
  lowkey
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)
