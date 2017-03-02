class Box
def initialize(w,h)
@width, @height=w,h
end

def getArea
@width*@height
end
end

box=Box.new(10,15)


puts "Area of the box is #{box.getArea()}"

