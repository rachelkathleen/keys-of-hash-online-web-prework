require 'pry'

class Hash
  def keys_of(hash)
    animal_array = []
    hash.each do |animal_key, country_value|
      binding.pry
      #animal_array << :animals(value)
  end
end
end
