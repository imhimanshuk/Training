class Average
def avge()
puts "Enter the number"
@no=gets.to_i
@sum=0
@count=0
while(@no!=0)
@a=@no%10
@sum=@sum+@a
@no=@no/10
@count+=1
end
@avg=@sum/@count
puts "Average of the number is #{@avg}"
end
end
obj=Average.new
obj.avge()
