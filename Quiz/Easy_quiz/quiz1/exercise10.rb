#exercise10.rb

flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
flintstones_hash = {}
flintstones.each_index do |name, index|
  flintstones_hash[name] = index
end