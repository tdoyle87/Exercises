#exercise1.rb

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.select do |num| 
  if num == number
    puts num
  end
end