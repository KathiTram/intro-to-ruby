# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = ['b', '45', '234', 654, 'a']

arr.each_with_index { |val, idx| puts "#{idx+1} #{val}" }
