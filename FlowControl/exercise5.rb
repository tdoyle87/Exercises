#exercise3.rb
puts "What number do you want to evaluate?"
number = gets.chomp.to_i

def your_number_lies(number)
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
end

def your_number_lies1(number)
 
if  number < 0
  puts "The number cant be negative"
elsif number < 50
  puts "The number is less then 50"
elsif number < 100 
  puts "Then number is less then 100"
else  
  puts "The number is over 100"
end
end

def your_number_lies2(number)
case number
when 0..50
  puts "The number is less then 50"
when 50..100
  puts "Then number is less then 100"
else
if number > 100
  puts "The number is over 100"
else number < 0
  puts "You cant give me a negative number"
end
end
end


your_number_lies(number)
your_number_lies1(number)
your_number_lies2(number)