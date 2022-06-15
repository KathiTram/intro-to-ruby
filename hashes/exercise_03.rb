# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
# Then write a program that does the same thing except printing the values. 
# Finally, write a program that prints both.

person = {name: 'John', age: 64, eye: 'brown', height: '5 ft'}

person.each_key { |key| puts key }

person.each_value { |value| puts value }

person.each_pair { |key, value| puts "#{key} is #{value}" }
