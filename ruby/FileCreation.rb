class FileCreation
def test
 a=File.new("/home/himanshu/Training/ruby/file1.txt","a+")
 @input=gets
 a.puts "#{@inputs}"
 a.close
end
end

obj=FileCreation.new
obj.test


