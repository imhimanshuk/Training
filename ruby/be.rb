BEGIN{
puts "This is the Begin block"
}
END{
puts "This is the End block"
}
class Sample

puts "This is the main block"
end

c=Sample.new
puts c
