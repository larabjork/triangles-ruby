require('rspec')
require('project')


describe ('#project') do
  it("should identify if three numbers would not equal a triangle")do
    test1 = Triangle.new(2,2,8)
    expect(test1.checker).to(eq('not a triangle'))
  end
  it("should find an equilateral triangle if all sides are equal")do
    test2 = Triangle.new(2,2,2)
    expect(test2.checker).to(eq("equilateral"))
  end
    it("should find an isosceles triangle if two sides are equal")do
      test3 = Triangle.new(4,6,4)
      expect(test3.checker).to(eq("isosceles"))
  end
  it("should find a scalene triangle if no sides are equal")do
    test4 = Triangle.new(2,3,4)
    expect(test4.checker).to(eq("scalene"))
end
end
