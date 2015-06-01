#exercise1.rb

words = %w[laboratory experiment pans_labyrinth elaborate polar_bear]

words.each do |word|
  if /lab/ =~ word
    puts "#{word} has lab in it"
  end
end