#exercise5.rb
def factorial(n)
(1..n).reduce(1, :*)
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)