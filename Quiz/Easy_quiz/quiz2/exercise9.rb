#exercise9.rb

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

n = flintstones.map {|name| name[0,3]}
p n