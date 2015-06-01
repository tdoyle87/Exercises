#exercise3.rb
arr =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_arr = []
arr.select do |number|
  if  number % 2 != 0
    new_arr.push(number)
  end
end

p new_arr