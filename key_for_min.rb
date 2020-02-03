# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#Think about how to determine which value is the lowest. Do you need to compare each value to something as you iterate?

#Think about how to collect or store the correct key. Remember that you need your method to return just this key. .collect


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
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)
