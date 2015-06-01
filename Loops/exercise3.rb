#exercise3.rb

arr = [1, 2, 3, 4, 5]

arr.each_with_index do |value, index|
  index += 1
  puts "#{index}. #{value}"
end