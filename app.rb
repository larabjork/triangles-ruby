require('sinatra')
require('sinatra/reloader')
require('./lib/project')
require('pry')
also_reload('lib/**/*.rb')


get ('/') do
  erb(:input)
end

post('/output')do
  side1 = params[:side1]
  side2 = params[:side2]
  side3 = params[:side3]
  triangle = Triangle.new(side1, side2, side3)
  triangle.checker
  @type = triangle.checker
  erb(:output)
end
