class Box
def initialize(w,h)
@width, @height =w, h
end
def printWidth
@width
end
def printHeight
@height
end
end
box=Box.new(10,20)
puts "Width of the box is : #{box.printWidth()}"
puts "Height of the box is : #{box.printHeight()}"


