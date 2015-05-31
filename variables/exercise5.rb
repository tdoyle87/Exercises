#exercise5.rb

x = 0
3.times do
  x += 1
end
puts x

The above code will run through 3 times before it prints 3 too the screen

y = 0
3.times do
  y+= 1
  x = y
end
puts x

the above will through a error because x is not defined outside of the times loop