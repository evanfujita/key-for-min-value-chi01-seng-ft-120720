# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  number = 100000
  
  name_hash.each do |key, element|
     if name_hash[key].include? 
      nil
   if number > element
      number = element
    end
  end
    name_hash.each do |key, element|
    if name_hash[key] == number
    end
  end  
end

key_for_min_value(hash)