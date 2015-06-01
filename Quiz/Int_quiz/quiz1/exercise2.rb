statement = "The Flintstones Rock"
hash = {}

letter = ('A'..'Z').to_a + ('a'..'z').to_a
letter.each do |letter|
  letter_frequency = statement.scan(letter).count
  hash[letter] = letter_frequency if letter_frequency > 0
end