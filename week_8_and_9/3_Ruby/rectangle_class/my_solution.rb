# U3.W8-9: Implement a Rectangle Class


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode



# 3. Initial Solution
class Rectangle
  attr_accessor :width, :height

  def initialize(width, height)
    @width  = width
    @height = height
  end

  def area
  	@width * @height  	
  end

  def perimeter
    (@width*2) + (@height*2)

  end

  def diagonal
    Math.sqrt((@width*@width)+(@height*@height))
  end

  def square?
    if (@width == @height)
    true
    else
	false
    end
  end


  def ==(other)
    (other.width  == self.width && other.height == self.height ) ||
    (other.height == self.width && other.width  == self.height )
  end
end




# 4. Refactored Solution






# 1. DRIVER TESTS GO BELOW THIS LINE






# 5. Reflection 