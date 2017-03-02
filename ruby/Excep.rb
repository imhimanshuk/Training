class Exception
def  exp()
puts "Enter the Numerator"
num=Integer(gets)
puts "Enter the denomenator"
dem=Integer(gets)
quo=num/dem
puts "Quotient is #{quo}"
rescue Exception =>e
puts e.message
retry

end
end

obj=Exception.new
obj.exp()
