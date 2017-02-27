Array.new
Array.new(2)
Array.new(5, "A")

# only one copy of the object is created
a = Array.new(2, Hash.new)
a[0]['cat'] = 'feline'
puts "#{a}"
a[1]['cat'] = 'Felix'
puts "#{a}"

# here multiple copies are created
a = Array.new(2) { Hash.new }
a[0]['cat'] = 'feline'
puts "#{a}"

squares = Array.new(5) {|i| i*i}
puts "#{squares}"

copy = Array.new(squares)
puts "#{copy}"

