# collection, map fn, puts and replace

puts 'hello world of ruby'

5.times { puts 'hello ruby' }

(1..5).map { |x| puts "hello #{x}" }

list = (1..5).map { |x| "hello world #{x}" }

puts list

list.map {|text| puts text.sub 'world', 'ruby'}
