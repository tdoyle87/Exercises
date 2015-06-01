#exercise2.rb
#.merge is the not going to mutate the caller
#.merge! where mutate the caller ( this is destructive)

a = { money: "rich"}
b = { no_money: "poor"}

a.merge(b)
p a # shows that a and b did not merge permenantly
a.merge!(b)
p a #shows the permenant mergeing of a and b