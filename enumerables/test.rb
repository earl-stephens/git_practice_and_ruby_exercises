require 'pry'
a = [1, 22, 333, 4444, 55555]
#b = []

a.map! do |x|
  y = x.to_s
if y.length == 1
  z = "0000" + y
elsif y.length == 2
  z = "000" + y
elsif y.length == 3
  z = "00" + y
elsif y.length == 4
  z = "0" + y
else z = y
end
# a.shift
#   a << z
#binding.pry
end
#binding.pry
puts a
binding.pry 
