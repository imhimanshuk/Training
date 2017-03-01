puts  "check number is prime or not"
flag=0
puts "enter the number"
no=gets.chomp
for j in 2...no.to_i
if(no.to_i%j==0)
flag=1
break;
end
end

if(no.to_i==j && flag==1)
require 'debug'
puts "Number is prime"
else
require 'debug'
puts "number is not prime"
end


