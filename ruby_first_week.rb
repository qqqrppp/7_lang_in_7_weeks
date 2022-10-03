puts 'hello ruby'

5.times { puts 'hello ruby' }

(1..5).map { |x| puts "hello ruby #{x}" }

list = (1..5).map { |x| "hello world #{x}" }
list.map {|text| puts text.sub 'world', 'ruby'}
