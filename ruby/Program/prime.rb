class  Primenum
def prime()
puts "enter the number"
@no=Integer(gets)
@flag=0
for j in 2...@no
if (@no%j==0)
@flag=@flag+1
end
end
require 'debug'
if (@flag==0)
puts "Number is prime"
else
puts "number is not prime"
end
end
end

obj=Primenum.new
obj.prime()



