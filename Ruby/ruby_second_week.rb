hash = { :first => 'a', :second => 'b', :third => 'c' }

puts hash

puts hash[:first]

first_arr = hash.map {|_, value| value}
second_arr = hash.collect {|_, value| value}
third_arr = hash.values

puts first_arr, second_arr, third_arr

first_hash = Hash[first_arr.map {|key| [key, key]}]

puts first_hash