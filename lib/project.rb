class Triangle

 def initialize (side1, side2, side3)
   @side1 = side1.to_i
   @side2 = side2.to_i
   @side3 = side3.to_i
 end
 def checker
   if (@side1 + @side2) <= @side3 || (@side1 + @side3) <= @side2 || (@side3 + @side2) <= @side1
     "not a triangle"
   elsif (@side1 != @side2) && (@side2 != @side3) && (@side1 != @side3)
     "scalene"
   elsif (@side1 == @side2) && (@side2 == @side3)
     "equilateral"
   elsif (@side1 == @side2) || (@side2 == @side3) || (@side1 == @side3)
     "isosceles"
   end
  end
end
