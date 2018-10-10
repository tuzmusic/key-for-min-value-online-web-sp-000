# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  lowest = -1
  lowest_key = nil
  name_hash.each do |key, value|
    lowest = value + 1 if lowest == -1
    if value < lowest
      lowest = value
      lowest_key = key
    end
  end
  lowest_key
end
