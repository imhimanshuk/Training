print "Are you sure to download?(yes/no)"
 response = gets 
if(response.downcase.chomp == "yes")
puts "downloaded"
else 
puts "download cancelled"
end
puts response.inspect
