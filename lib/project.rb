class Triangle
 def initialize (side1, side2, side3)
   @side1 = side1
   @side2 = side2
   @side3 = side3
 end

 def checker
   if (@side1 + @side2) <= @side3 || (@side1 + @side3) <= @side2 || (@side3 + @side2) <= @side1
     false
   elsif @side1 == @side2 && @side2 == @side3
     "equilateral"
   end
  end
end
