#exercise4.rb

def decline(number)
  if number > 0
   puts "#{number}"
   decline(number - 1)
 else
  puts  "is now zero"
  end
end

decline(5)