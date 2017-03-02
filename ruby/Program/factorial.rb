class Factorial
def fact()
puts "enter the number"
@no=gets.to_i
@fact=1
while(@no>=1)
 @fact=@fact*@no
 @no=@no-1
end
puts "Factorial of the number is #{@fact}"
end
end	
obj=Factorial.new
obj.fact()

