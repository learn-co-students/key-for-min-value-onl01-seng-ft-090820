def key_for_min_value(name_hash)
  min_value = Float::INFINITY
  key_min_value = nil
if name_hash == {}
  nil 
elsif
name_hash.each do |key, value| 
  if value < min_value
 min_value = value 
  key_min_value = key
  true
end
end
return key_min_value
end
end