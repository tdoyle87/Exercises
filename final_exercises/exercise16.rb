#exercise16.rb

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
n = []

a = a.map  {|word| word.split}
a = a.flatten
p a