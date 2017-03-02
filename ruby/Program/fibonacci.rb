class Fibonacci
def fib
puts "Enter the number upto which you want to get series"
@no=Integer(gets)
@f=0
@s=1
@sum=0
print "#{@f} #{@s}"
for i in 1..@no-2
@sum=@f+@s
print " #{@sum}"
@f=@s
@s=@sum
end
end
end
obj=Fibonacci.new
obj.fib()

