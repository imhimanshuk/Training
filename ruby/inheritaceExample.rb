class Box
def initialize(w,h)
@width, @height=w, h
end

def getArea
@width * @height
end
end

class BigBox < Box
def printArea
puts "Big box area is:#{getArea}"
end
end
box=BigBox.new(10,20)
box.printArea()


