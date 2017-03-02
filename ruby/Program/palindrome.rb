class Palindrome
 def pali()
  puts "Which you want to check: \n1:String\n2:Integer"
  @ch=Integer(gets)
  case @ch
   when 1
    puts "Enter the string"
    @s=gets
    @s.delete!("\n")
    @sr=@s.reverse
    if(@s==@sr)
     puts "String is palindrome"
    else
     puts "String is not palindrome"
    end

    when 2
    puts "Enter the Integer"
    @n=Integer(gets)
    @sum=0
    @no=@n
    while(@n!=0)
     @a=@n%10
     @sum=(@sum*10)+@a
     @n=@n/10
    end
    if(@no==@sum)
     puts "Number is Palindrome"
    else
     puts "Number is not Palindrome"
     end
  end
 end
end
obj=Palindrome.new
obj.pali()

