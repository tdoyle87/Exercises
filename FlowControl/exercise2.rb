#exercise2.rb

def make_big(string)
  
  if string.length.to_i > 10
    puts string.upcase!
  else 
    puts string
  end
end

make_big("I'm large and in charge")
make_big("I'm not")