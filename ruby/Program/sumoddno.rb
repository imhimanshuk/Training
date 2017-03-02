class Sum
def  sum()
puts "Enter the number"
@no = gets.to_i
@sum = 0

while(@no!=0)
@a=@no%10
if(@a%2!=0)
@sum=@sum+@a
end
@no=@no/10
end
puts " Sum of odd numbers is #{@sum}"
end
end
obj=Sum.new
obj.sum()
