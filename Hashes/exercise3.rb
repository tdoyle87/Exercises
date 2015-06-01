#exercise3.rb

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person.each_value{|value| puts "1. printing values: #{value}"}
person.each_key{|key| puts "2. printing keys: #{key}"}
person.each_pair{|key, value| puts "3. printing pairs: #{key}: #{value}"}