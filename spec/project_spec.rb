require('rspec')
require('project')


describe ('#project') do
  it("should identify if three numbers would not equal a triangle")do
    test1 = Triangle.new(2,2,8)
    expect(test1.checker).to(eq(false))
  end
end
