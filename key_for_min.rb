# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = ""
  name_hash.each do |name, value|
    if name_hash.min 
      puts lowest_value << name_hash[:name]
    end
  end
end