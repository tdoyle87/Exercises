#exercise6.rb

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.unshift(0)
arr << 11

p arr

arr.pop 
arr << 3
p arr
arr.uniq!
p arr