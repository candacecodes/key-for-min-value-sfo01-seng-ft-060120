# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  final_key = ""
  name_hash.each do |key, value|
    if value < value[index + 1 ]
      final_key = key
    end 
end