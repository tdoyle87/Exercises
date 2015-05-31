#exercise3.rb
puts "give me a number please"
number = gets.chomp.to_i

case 
when number < 0
  puts "The number cant be negative"
when number < 50
  puts "The number is less then 50"
when number < 100 
  puts "Then number is less then 100"
else  
  puts "The number is over 100"
end