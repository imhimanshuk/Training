class FileOpen
def  fo
a=File.open("/home/himanshu/Training/ruby/file1.txt","a+")
@append=gets
a.puts "#{@append}"
puts "\n THe content of the file now is :-"
a=File.open("/home/himanshu/Training/ruby/file1.txt","a+")
puts  a.readlines
end
end

obj= FileOpen.new
obj.fo
